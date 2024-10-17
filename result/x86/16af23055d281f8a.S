func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	leaq	-1(%rsi), %rcx
	shrq	$63, %rcx
	leaq	-1(%rsi,%rcx), %rcx
	shlq	$2, %rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	shrq	%rax
	negq	%rax
	imulq	$176, %rax, %rax
	addq	%rdi, %rax
	retq
