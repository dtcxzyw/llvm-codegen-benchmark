func0000000000000050:                   # @func0000000000000050
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	movl	$2, %ecx
	subq	%rsi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
