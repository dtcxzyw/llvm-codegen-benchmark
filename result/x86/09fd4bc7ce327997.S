	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	movabsq	$-2305843009213693952, %rax
	leaq	1(%rsi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a4:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

