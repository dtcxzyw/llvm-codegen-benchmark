func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	6(%rsi,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	40(%rdi,%rsi), %rax
	retq
