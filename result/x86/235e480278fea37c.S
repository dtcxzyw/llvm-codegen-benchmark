	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdi
	cmpq	$8388609, %rdi
	movl	$4, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	setne	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$25, %rdi
	setae	%al
	leal	2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	incl	%eax
	retq

