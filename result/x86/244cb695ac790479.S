func000000000000006f:                   # @func000000000000006f
	addl	$2, %edx
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,4), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rsi,%rdi,8), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	decl	%edx
	shlq	$5, %rdi
	addq	%rsi, %rdi
	shlq	$5, %rdx
	leaq	-32(%rdx,%rdi), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	leaq	(%rsi,%rdi,4), %rax
	movslq	%edx, %rcx
	leaq	13484(%rax,%rcx,4), %rax
	retq
