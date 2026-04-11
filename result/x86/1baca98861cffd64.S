	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andb	$1, %sil
	incb	%sil
	shlxq	%rsi, %rdi, %rax
	leaq	7(%rax,%rax), %rax
	retq

