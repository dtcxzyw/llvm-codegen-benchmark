func000000000000008f:                   # @func000000000000008f
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	orq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	incq	%rax
	retq
