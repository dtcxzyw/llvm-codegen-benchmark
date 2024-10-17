func0000000000000088:                   # @func0000000000000088
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%esi, %eax
	cmpl	$16, %eax
	setae	%al
	retq
