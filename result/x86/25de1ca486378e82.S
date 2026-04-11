	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrb	$6, %sil
	movzbl	%sil, %eax
	leaq	104(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shrb	$3, %sil
	movzbl	%sil, %eax
	imulq	$112, %rax, %rax
	leaq	2496(%rdi,%rax), %rax
	retq

