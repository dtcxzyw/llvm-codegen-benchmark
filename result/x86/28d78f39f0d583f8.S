func000000000000001a:                   # @func000000000000001a
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	leaq	(%rax,%rax,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-5614226457215950491, %rcx     # imm = 0xB21642C8590B2165
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$2, %rsi
	movabsq	$-6148914691236506280, %rax     # imm = 0xAAAAAAAAAAAAD558
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
