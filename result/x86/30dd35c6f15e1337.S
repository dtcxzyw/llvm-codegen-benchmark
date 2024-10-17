func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	retq
