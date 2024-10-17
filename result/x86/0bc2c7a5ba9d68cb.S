func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rsi), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi), %rcx
	testb	$1, %dil
	movl	$1024, %eax                     # imm = 0x400
	cmoveq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	retq
