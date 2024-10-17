func0000000000000005:                   # @func0000000000000005
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	notq	%rax
	shrxq	%rdx, %rax, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rcx
	notq	%rcx
	testb	$1, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq
