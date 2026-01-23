	.att_syntax
func0000000000000035:
	shrl	$2, %edx
	andl	$2097151, %edx
	imulq	$136657, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003f:
	shrl	$2, %edx
	andl	$2097151, %edx
	imulq	$470296, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000015:
	shrl	$2, %edx
	andl	$2097151, %edx
	imulq	$-997805, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

