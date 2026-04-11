	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	2(%rdx), %rax
	incq	%rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

