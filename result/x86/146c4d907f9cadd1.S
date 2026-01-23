	.att_syntax
func0000000000000005:
	shrl	$2, %esi
	andl	$2097151, %esi
	imulq	$-997805, %rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	shrl	$2, %esi
	andl	$3, %esi
	leaq	(%rdi,%rdi,2), %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	shrl	$2, %esi
	andl	$2097151, %esi
	imulq	$666643, %rdi, %rax
	addq	%rsi, %rax
	retq

