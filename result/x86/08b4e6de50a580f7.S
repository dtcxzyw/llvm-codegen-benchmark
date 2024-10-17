func0000000000000098:                   # @func0000000000000098
	subq	%rdx, %rsi
	sarq	$5, %rsi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	$-2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
