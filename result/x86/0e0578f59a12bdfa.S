func0000000000000011:                   # @func0000000000000011
	notl	%esi
	andl	$262400, %esi                   # imm = 0x40100
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$8192, %esi                     # imm = 0x2000
	movl	$64, %eax
	movl	$8, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
