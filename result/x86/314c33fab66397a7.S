func0000000000000661:                   # @func0000000000000661
	addl	%edx, %esi
	shrl	$18, %esi
	addl	$240, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
