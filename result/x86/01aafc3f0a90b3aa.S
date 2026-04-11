	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	leaq	(,%rsi,8), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(,%rsi,8), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	leaq	(,%rsi,8), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2147483647, %rax
	seta	%al
	retq

