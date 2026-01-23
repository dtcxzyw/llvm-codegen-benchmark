	.att_syntax
func000000000000000f:
	shlq	$6, %rdx
	leaq	64(%rdi,%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

