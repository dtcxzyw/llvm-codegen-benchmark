	.att_syntax
func0000000000000060:
	movq	%rdi, %rax
	andl	$32, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

