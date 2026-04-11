	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	-100000(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	leaq	-8(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c4:
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$65, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a4:
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	retq

