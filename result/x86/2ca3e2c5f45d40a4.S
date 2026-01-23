	.att_syntax
func0000000000000010:
	movq	$-2, %rax
	subq	%rdx, %rax
	notq	%rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

