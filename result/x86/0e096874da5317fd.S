func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	leaq	1(%rsi), %rcx
	shrq	$63, %rcx
	leaq	1(%rsi,%rcx), %rcx
	sarq	%rcx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	addq	%rdi, %rax
	retq
