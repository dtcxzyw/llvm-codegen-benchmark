func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	setb	%al
	retq
