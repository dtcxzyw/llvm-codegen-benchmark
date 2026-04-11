	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	decb	%sil
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	200(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	decb	%sil
	movzbl	%sil, %eax
	leaq	5936(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	incb	%sil
	movzbl	%sil, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	addb	$-97, %sil
	movzbl	%sil, %eax
	imulq	$2000, %rax, %rax
	leaq	4024(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004f:
	movzbl	%sil, %eax
	leaq	36(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	movzbl	%sil, %eax
	leaq	4184(%rdi,%rax,8), %rax
	retq

