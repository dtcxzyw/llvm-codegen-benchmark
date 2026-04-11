	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrb	$3, %sil
	movzbl	%sil, %eax
	leaq	2879(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrb	$5, %sil
	movzbl	%sil, %eax
	leaq	44(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	shrb	$5, %sil
	movzbl	%sil, %eax
	leaq	16(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	shrb	$3, %sil
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax), %rax
	retq

