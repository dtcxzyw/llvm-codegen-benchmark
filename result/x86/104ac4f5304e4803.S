func0000000000000021:                   # @func0000000000000021
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	btsq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	movabsq	$-4294967297, %rcx              # imm = 0xFFFFFFFEFFFFFFFF
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
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
func0000000000000061:                   # @func0000000000000061
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	sete	%al
	retq
