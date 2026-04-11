	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	andb	$7, %sil
	movzbl	%sil, %eax
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	movzbl	%al, %eax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	andl	$60, %esi
	leaq	26(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	andl	$60, %esi
	leaq	22(%rdi,%rsi), %rax
	retq

