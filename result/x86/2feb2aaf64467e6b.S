func0000000000000198:                   # @func0000000000000198
	incl	%edx
	subq	%rsi, %rdi
	sarq	$5, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000194:                   # @func0000000000000194
	incl	%edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000098:                   # @func0000000000000098
	decl	%edx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000094:                   # @func0000000000000094
	decl	%edx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000118:                   # @func0000000000000118
	incl	%edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
