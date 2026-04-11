	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000ee1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000261:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

