func0000000000000021:                   # @func0000000000000021
	notl	%esi
	andl	$262400, %esi                   # imm = 0x40100
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$1073741824, %esi               # imm = 0x40000000
	movl	$1500, %eax                     # imm = 0x5DC
	movl	$9000, %ecx                     # imm = 0x2328
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq
