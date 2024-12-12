func00000000000001e4:                   # @func00000000000001e4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func000000000000016c:                   # @func000000000000016c
	subq	%rdx, %rsi
	sarq	$5, %rsi
	sarq	$5, %rdi
	addq	%rsi, %rdi
	setne	%al
	retq
func0000000000000164:                   # @func0000000000000164
	subq	%rdx, %rsi
	sarq	$4, %rsi
	negq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	subq	%rdx, %rsi
	sarq	$4, %rsi
	negq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
