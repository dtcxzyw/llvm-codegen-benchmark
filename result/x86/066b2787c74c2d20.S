func0000000000000035:                   # @func0000000000000035
	sarq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	sarq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000057:                   # @func0000000000000057
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	sarq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000042:                   # @func0000000000000042
	sarq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq
func0000000000000075:                   # @func0000000000000075
	sarq	$2, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000045:                   # @func0000000000000045
	sarq	$2, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
