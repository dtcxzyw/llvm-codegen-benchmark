	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shrl	%edx
	andl	$2097151, %edx
	addq	%rsi, %rdi
	imulq	$666643, %rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrl	$2, %edx
	andl	$2097151, %edx
	addq	%rsi, %rdi
	imulq	$666643, %rdi, %rax
	addq	%rdx, %rax
	retq

