	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shlb	$6, %sil
	andb	$64, %sil
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlb	$4, %sil
	andb	$-128, %sil
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

