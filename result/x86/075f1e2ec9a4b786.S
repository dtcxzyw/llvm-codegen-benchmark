func0000000000000004:                   # @func0000000000000004
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	$2, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	$2, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
