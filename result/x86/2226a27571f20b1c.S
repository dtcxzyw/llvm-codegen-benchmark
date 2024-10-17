func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	addq	%rsi, %rdi
	sete	%al
	negq	%rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rsi, %rdi
	shrq	$54, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setne	%al
	negq	%rax
	retq
func000000000000003c:                   # @func000000000000003c
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	negq	%rax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setne	%al
	negq	%rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$-86400, %rdi                   # imm = 0xFFFEAE80
	sbbq	%rax, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$2, %rdi
	sete	%al
	negq	%rax
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$10, %rdi
	sbbq	%rax, %rax
	retq
