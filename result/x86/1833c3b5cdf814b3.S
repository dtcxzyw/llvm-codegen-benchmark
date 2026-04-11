	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	$32767, %edx
	movl	$32767, %eax
	cmovll	%edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$1024, %edx
	movl	$1024, %eax
	cmovll	%edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

