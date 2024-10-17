func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$6, %eax
	andl	$256, %esi                      # imm = 0x100
	orq	%rsi, %rax
	orq	%rdi, %rax
	orq	$12, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testq	%rdx, %rdx
	movl	$6272, %ecx                     # imm = 0x1880
	movl	$128, %eax
	cmoveq	%rcx, %rax
	andl	$8, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
