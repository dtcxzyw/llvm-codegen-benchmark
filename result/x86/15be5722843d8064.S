	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	imulq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000aa:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-8, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$104857600, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000104:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$268435456, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001f4:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$268435456, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000101:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000008a:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a1:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000181:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000026:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000001a6:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000002c:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000001ac:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000004:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000001e4:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$262136, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000000c:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000184:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$26, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000001e1:
	imulq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000146:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end27, nop
func00000000000001a4:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$256, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000148:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000018a:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000086:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000081:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000088:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func000000000000010c:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

