func0000000000000050:                   # @func0000000000000050
	cmpq	$10, %rsi
	sete	%al
	cmpq	$170, %rdi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000318:                   # @func0000000000000318
	testq	%rsi, %rsi
	setne	%al
	cmpq	$36, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	$4, %rsi
	sete	%al
	cmpq	$1, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000302:                   # @func0000000000000302
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000310:                   # @func0000000000000310
	testq	%rsi, %rsi
	setne	%al
	shrq	$32, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	xorq	$2, %rsi
	xorl	%eax, %eax
	orq	%rdi, %rsi
	sete	%al
	retq
