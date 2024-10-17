func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	movl	$8, %ecx
	subq	%rdx, %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movabsq	$17179869184, %rax              # imm = 0x400000000
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$20, %rax
	retq
