func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	subq	%rdx, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	subq	%rdx, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	negq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$-80, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a5:                   # @func00000000000001a5
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
