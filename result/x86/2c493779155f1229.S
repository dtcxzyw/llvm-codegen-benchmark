	.att_syntax
func00000000000000e1:
	cmpw	$20, %si
	movl	$20, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

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

