func0000000000000055:                   # @func0000000000000055
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	3744(%rdi,%rax,4), %rax
	retq
