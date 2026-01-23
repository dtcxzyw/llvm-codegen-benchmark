	.att_syntax
func0000000000000007:
	movq	%rdi, %rax
	btl	$9, %esi
	adcq	$0, %rax
	retq

func0000000000000004:
	shrl	%esi
	andl	$31, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

