func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,2), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imulq	$1734723475, %rsi, %rcx         # imm = 0x6765C793
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
