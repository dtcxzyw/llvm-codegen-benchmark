func0000000000000331:                   # @func0000000000000331
	addl	%edx, %esi
	shrl	$18, %esi
	addl	$240, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
