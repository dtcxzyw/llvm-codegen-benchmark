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
func00000000000001da:                   # @func00000000000001da
	addl	$16, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
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
func0000000000000018:                   # @func0000000000000018
	addl	$-2, %esi
	subq	%rsi, %rdi
	leaq	12(%rdi), %rax
	retq
func00000000000001d0:                   # @func00000000000001d0
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	subq	%rcx, %rax
	retq
func00000000000001d2:                   # @func00000000000001d2
	movl	%esi, %eax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	$-64, %esi
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
