func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shlq	$17, %rax
	sarq	$17, %rax
	andq	$-32768, %rax                   # imm = 0x8000
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$51, %rax
	sarq	$58, %rax
	andl	$-32, %eax
	retq
