func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	cmpl	$16, %eax
	setae	%al
	retq
