func000000000000002a:                   # @func000000000000002a
	incl	%edx
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edx
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	6(%rax,%rdi), %rax
	retq
func00000000000001e0:                   # @func00000000000001e0
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	incl	%edx
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rdx
	leaq	8(%rdx,%rsi), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	164(%rax,%rcx,4), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000001e8:                   # @func00000000000001e8
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	36(%rax,%rdi), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	-14(%rax,%rcx,2), %rax
	retq
