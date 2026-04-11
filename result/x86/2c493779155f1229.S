	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	cmpw	$20, %si
	movl	$20, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	movzwl	%si, %eax
	cmpl	$8191, %eax
	movl	$8191, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

