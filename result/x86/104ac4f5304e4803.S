func0000000000000041:                   # @func0000000000000041
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	btsq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	sete	%al
	retq
