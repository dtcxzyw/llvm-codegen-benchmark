func0000000000000144:                   # @func0000000000000144
	leaq	2(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(,%rax,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003c9:                   # @func00000000000003c9
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(,%rax,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000209:                   # @func0000000000000209
	leaq	(%rdx,%rdx,4), %rax
	leaq	40(,%rax,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func00000000000003f9:                   # @func00000000000003f9
	leaq	(%rdx,%rdx,4), %rax
	leaq	40(,%rax,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
