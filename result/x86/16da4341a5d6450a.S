	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andb	$1, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$15, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andb	$1, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq

