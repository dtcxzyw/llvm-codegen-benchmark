func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	shlq	$14, %rax
	andq	$-32768, %rax                   # imm = 0x8000
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$1024, %eax                     # imm = 0x400
	shlq	$53, %rax
	orq	%rdi, %rax
	retq
