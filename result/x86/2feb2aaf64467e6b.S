func0000000000000328:                   # @func0000000000000328
	incl	%edx
	subq	%rsi, %rdi
	sarq	$5, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000324:                   # @func0000000000000324
	incl	%edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000128:                   # @func0000000000000128
	decl	%edx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000124:                   # @func0000000000000124
	decl	%edx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%edx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000228:                   # @func0000000000000228
	incl	%edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
