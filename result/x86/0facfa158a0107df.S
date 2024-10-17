func0000000000000034:                   # @func0000000000000034
	addl	%esi, %esi
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	xorl	$31, %esi
	shll	$8, %esi
	leal	4096(%rdi,%rsi), %eax
	retq
