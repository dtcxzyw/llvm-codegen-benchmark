func0000000000000030:                   # @func0000000000000030
	cmpq	$10, %rsi
	sete	%al
	cmpq	$170, %rdi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	testq	%rsi, %rsi
	setne	%al
	cmpq	$36, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$4, %rsi
	sete	%al
	cmpq	$1, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000190:                   # @func0000000000000190
	testq	%rsi, %rsi
	setne	%al
	shrq	$32, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	xorq	$2, %rsi
	xorl	%eax, %eax
	orq	%rdi, %rsi
	sete	%al
	retq
