	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ac:
	cmpl	$-3, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movslq	%edi, %rax
	imulq	$104, %rax, %rax
	addq	$16, %rax
	cmpq	$1025, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-1017(,%rax,8), %rax
	cmpq	$-1025, %rax
	setb	%al
	retq

