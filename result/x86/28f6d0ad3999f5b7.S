	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	leaq	1(%rdi,%rsi,2), %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	leaq	1(%rdi,%rsi,2), %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	leaq	(%rdi,%rsi,2), %rax
	incq	%rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b4:
	leaq	1(%rdi,%rsi,2), %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001aa:
	leaq	(%rdi,%rsi,2), %rax
	incq	%rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001b4:
	leaq	1(%rdi,%rsi,2), %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000388:
	leaq	1(%rdi,%rsi,4), %rax
	cmpq	$-8, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	leaq	7(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq

