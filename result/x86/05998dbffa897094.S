func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$64, %rax
	setae	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$64, %rax
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$20001, %rax                    # imm = 0x4E21
	setae	%al
	retq
