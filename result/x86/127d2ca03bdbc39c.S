	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002aa:
	subq	%rdx, %rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002b4:
	subq	%rdx, %rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rdx, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subq	%rdx, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	cmpq	$3, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	subq	%rdx, %rsi
	sarq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	subq	%rdx, %rsi
	sarq	$32, %rdi
	addq	%rsi, %rdi
	cmpq	$32769, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002a8:
	sarq	$2, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002a1:
	sarq	$2, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000b4:
	subq	%rdx, %rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001aa:
	subq	%rdx, %rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001b4:
	subq	%rdx, %rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000026:
	subq	%rdx, %rsi
	sarq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000021:
	subq	%rdx, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	cmpq	$10, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002a:
	subq	%rdx, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	cmpq	$11, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000020a:
	sarq	$5, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000001a1:
	subq	%rsi, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

