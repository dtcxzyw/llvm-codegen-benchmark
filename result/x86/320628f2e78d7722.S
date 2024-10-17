func0000000000000016:                   # @func0000000000000016
	notq	%rsi
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notq	%rsi
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	20(%rdi,%rax,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	subq	%rsi, %rdx
	leaq	47(%rdx,%rdi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	subq	%rsi, %rdx
	leaq	28(%rdi,%rdx,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rsi, %rdx
	leaq	16(%rdi,%rdx,4), %rax
	retq
