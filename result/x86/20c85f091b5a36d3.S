func0000000000000028:                   # @func0000000000000028
	orq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1023, %rdi                     # imm = 0x3FF
	setb	%al
	retq
func0000000000000022:                   # @func0000000000000022
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
func0000000000000030:                   # @func0000000000000030
	orq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$40, %rdi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	retq
