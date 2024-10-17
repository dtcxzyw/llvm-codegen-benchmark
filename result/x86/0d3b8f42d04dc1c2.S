func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setge	%al
	retq
func0000000000000035:                   # @func0000000000000035
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setbe	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	sarq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setbe	%al
	retq
func0000000000000039:                   # @func0000000000000039
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setne	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setg	%al
	retq
