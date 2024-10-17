func000000000000003b:                   # @func000000000000003b
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$18, %eax
	addl	$240, %eax
	retq
