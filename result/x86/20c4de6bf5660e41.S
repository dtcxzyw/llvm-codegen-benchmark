	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	incq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	incq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addq	$-16, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addq	$-16, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000054:
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000046:
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000061:
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000041:
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	addq	$4096, %rsi
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000019:
	addq	$4096, %rsi
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000d8:
	addq	$2097151, %rsi
	shrq	$21, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000d4:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000094:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000c4:
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000000c:
	addq	$-4, %rsi
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000044:
	addq	$-16384, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000018:
	decq	%rsi
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000058:
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000048:
	addq	$1023, %rsi
	shrq	$10, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000015:
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000021:
	addq	$-4, %rsi
	shrq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000034:
	addq	$-96, %rsi
	shrq	$4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000078:
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000074:
	addq	$-24, %rsi
	shrq	$5, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000028:
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000005:
	addq	$4095, %rsi
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func00000000000000c6:
	incq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000049:
	addq	$3, %rsi
	shrq	$2, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000047:
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000068:
	addq	$8, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

