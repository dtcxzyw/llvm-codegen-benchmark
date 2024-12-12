func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orq	%rsi, %rcx
	testb	$1, %dil
	movl	$5121, %eax                     # imm = 0x1401
	cmoveq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orq	%rsi, %rcx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq
