func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	addq	%rsi, %rdi
	sete	%al
	negq	%rax
	retq
func0000000000000078:                   # @func0000000000000078
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
func000000000000006c:                   # @func000000000000006c
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	negq	%rax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setne	%al
	negq	%rax
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$-86400, %rdi                   # imm = 0xFFFEAE80
	sbbq	%rax, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$2, %rdi
	sete	%al
	negq	%rax
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$10, %rdi
	sbbq	%rax, %rax
	retq
