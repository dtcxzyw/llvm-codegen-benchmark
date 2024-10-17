func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andq	$-16711681, %rdx                # imm = 0xFF00FFFF
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$558551906910208, %rax          # imm = 0x1FC0000000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$7, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
