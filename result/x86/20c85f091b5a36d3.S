func0000000000000068:                   # @func0000000000000068
	orq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1023, %rdi                     # imm = 0x3FF
	setb	%al
	retq
func0000000000000042:                   # @func0000000000000042
	orq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1022, %rdi                     # imm = 0x3FE
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	orq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000050:                   # @func0000000000000050
	orq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$40, %rdi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	retq
