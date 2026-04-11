	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	%rdi
	testb	$1, %sil
	movl	$32, %eax
	cmovneq	%rdi, %rax
	retq

