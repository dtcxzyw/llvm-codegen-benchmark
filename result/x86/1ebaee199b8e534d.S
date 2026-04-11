	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	movq	%rdi, %rax
	shrq	$7, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	shrq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sete	%al
	shrq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c7:
	xorl	%eax, %eax
	cmpq	$3, %rsi
	setne	%al
	shrq	$4, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000183:
	movq	%rdi, %rax
	shrq	$48, %rsi
	shrq	$48, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

