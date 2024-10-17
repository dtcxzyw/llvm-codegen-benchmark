func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$2, %rsi
	negq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$4, %rsi
	negq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	sarq	$4, %rsi
	negq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
