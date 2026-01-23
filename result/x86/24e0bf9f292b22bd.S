	.att_syntax
func0000000000000010:
	movl	$100, %eax
	subq	%rsi, %rax
	imulq	%rdi, %rax
	addq	$99, %rax
	retq

func0000000000000015:
	movl	$65536, %eax
	subq	%rsi, %rax
	imulq	%rdi, %rax
	addq	$32768, %rax
	retq

