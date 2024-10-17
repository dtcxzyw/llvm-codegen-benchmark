func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	movl	$256, %ecx                      # imm = 0x100
	movl	$4096, %eax                     # imm = 0x1000
	cmovel	%ecx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$4, %esi
	movl	$256, %ecx                      # imm = 0x100
	movl	$4096, %eax                     # imm = 0x1000
	cmovbl	%ecx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
