func0000000000000004:                   # @func0000000000000004
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmpq	%rax, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rsi, %rsi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	movl	$99, %ecx
	cmpq	%rdi, %rcx
	sbbq	%rsi, %rax
	setb	%al
	retq
