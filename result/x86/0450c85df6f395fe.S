func000000000000001a:                   # @func000000000000001a
	leal	(%rdx,%rdx), %eax
	orq	$-4, %rax
	addq	%rdi, %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	773968(%rdi), %rcx
	leaq	1547936(%rdi), %rax
	testb	$1, %dl
	cmovneq	%rax, %rcx
	imulq	$123, %rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	-56(%rdi), %rcx
	testb	$1, %dl
	cmovneq	%rdi, %rcx
	imulq	$-224, %rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	1(%rax,%rcx), %rax
	retq
