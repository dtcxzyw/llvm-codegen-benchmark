	.att_syntax
func0000000000000015:
	shrl	%edx
	andl	$2097151, %edx
	addq	%rsi, %rdi
	imulq	$666643, %rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000010:
	shrl	$2, %edx
	andl	$2097151, %edx
	addq	%rsi, %rdi
	imulq	$666643, %rdi, %rax
	addq	%rdx, %rax
	retq

