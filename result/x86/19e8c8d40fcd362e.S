func000000000000005a:                   # @func000000000000005a
	notq	%rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	incq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	addq	$46, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	incq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	incq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
