	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrb	$2, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrb	%sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

