func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testq	%rsi, %rsi
	sets	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	cmpq	$2400000, %rsi                  # imm = 0x249F00
	setne	%al
	cmpq	$2400000, %rdi                  # imm = 0x249F00
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
