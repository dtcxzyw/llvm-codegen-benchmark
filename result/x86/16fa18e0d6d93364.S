	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	andb	$15, %sil
	movzbl	%sil, %eax
	leaq	12(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andb	$15, %sil
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

