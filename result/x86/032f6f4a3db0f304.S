	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	movq	%rsi, %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpl	$39, %edx
	sete	%al
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000185:
	movq	%rsi, %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq

