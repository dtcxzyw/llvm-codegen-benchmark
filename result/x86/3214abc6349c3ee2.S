	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	cmpl	$65536, %edx
	movl	$65536, %eax
	cmovbl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	cmpl	$128, %edx
	movl	$128, %eax
	cmovbl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

