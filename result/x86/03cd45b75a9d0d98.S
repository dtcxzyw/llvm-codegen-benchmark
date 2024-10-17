func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shll	$21, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	xorl	$3, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq
