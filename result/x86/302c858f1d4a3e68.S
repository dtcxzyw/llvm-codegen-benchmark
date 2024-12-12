func0000000000000050:                   # @func0000000000000050
	addl	$-2, %esi
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	decl	%esi
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
func00000000000001db:                   # @func00000000000001db
	addl	$16, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	addl	$5, %esi
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	48(%rdi), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	addl	$-64, %esi
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%esi
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
func00000000000001d0:                   # @func00000000000001d0
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	subq	%rcx, %rax
	retq
func00000000000001d3:                   # @func00000000000001d3
	movl	%esi, %eax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq
func00000000000001da:                   # @func00000000000001da
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	$-64, %esi
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
