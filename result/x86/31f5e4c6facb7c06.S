func0000000000000204:                   # @func0000000000000204
	movl	%esi, %eax
	addq	%rdi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	$36, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000264:                   # @func0000000000000264
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
