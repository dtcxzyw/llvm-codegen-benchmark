	.att_syntax
func0000000000000004:
	shrq	%rdi
	testb	$1, %sil
	movl	$32, %eax
	cmovneq	%rdi, %rax
	retq

