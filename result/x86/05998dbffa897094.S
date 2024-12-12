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
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$64, %rax
	setae	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$268435457, %rax                # imm = 0x10000001
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$20001, %rax                    # imm = 0x4E21
	setae	%al
	retq
