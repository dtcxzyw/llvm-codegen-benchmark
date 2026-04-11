	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	retq

