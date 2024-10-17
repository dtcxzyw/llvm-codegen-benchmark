func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$8, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$8, %rax
	retq
func000000000000005e:                   # @func000000000000005e
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdx), %rax
	notq	%rsi
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$12, %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$4, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	negq	%rsi
	leaq	(%rsi,%rsi,4), %rcx
	leaq	-20(%rax,%rcx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$-56, %rax
	retq
