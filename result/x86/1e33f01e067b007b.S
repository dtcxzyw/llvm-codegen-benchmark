	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	57(%rdi), %rcx
	leaq	69(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$308, %rax
	retq

