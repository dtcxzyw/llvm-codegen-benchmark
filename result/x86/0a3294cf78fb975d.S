func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shlq	$29, %rdx
	sarq	$31, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
