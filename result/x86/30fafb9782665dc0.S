func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rdx
	addq	$-24, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rdx
	incq	%rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
