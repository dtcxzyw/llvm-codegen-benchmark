func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imulq	$152, %rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
