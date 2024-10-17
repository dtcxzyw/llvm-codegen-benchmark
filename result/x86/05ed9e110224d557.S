func0000000000000061:                   # @func0000000000000061
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	8192(%rax,%rdi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	orq	$16384, %rax                    # imm = 0x4000
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	orq	%rdi, %rax
	orq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	orq	%rdi, %rax
	orq	$32, %rax
	retq
