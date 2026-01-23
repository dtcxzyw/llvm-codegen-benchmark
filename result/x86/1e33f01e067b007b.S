	.att_syntax
func000000000000003f:
	leaq	57(%rdi), %rcx
	leaq	69(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$308, %rax
	retq

