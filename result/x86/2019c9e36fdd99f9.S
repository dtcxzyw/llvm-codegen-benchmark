	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	lzcntq	%rdi, %rax
	xorl	$32, %eax
	cmpl	$32, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	lzcntq	%rdi, %rax
	xorl	$32, %eax
	cmpl	$32, %eax
	setb	%al
	retq

