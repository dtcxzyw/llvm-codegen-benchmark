	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	shlq	$6, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	shlq	$9, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shlq	$16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001c4:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c4:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000186:
	movq	%rdi, %rax
	shlq	$8, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000aa:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$65, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000041:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000184:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a4:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000084:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000000a:
	shlq	$32, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000044:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000001aa:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$129, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000004a:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000a8:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000124:
	shlq	$20, %rsi
	subq	%rsi, %rdi
	cmpq	$1048576, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000026:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000126:
	shlq	$14, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000001a4:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000000a6:
	shlq	$8, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000018a:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func000000000000010a:
	shlq	$32, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq

