	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shlq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$1078, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	shlq	$3, %rsi
	subq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$16384, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	addq	%rsi, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	shlq	$2, %rsi
	subq	%rdi, %rsi
	cmpq	$65, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movq	%rsi, %rax
	shlq	$5, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a4:
	shlq	$2, %rsi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001a4:
	shlq	$32, %rsi
	subq	%rdi, %rsi
	shrq	$59, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	addq	%rsi, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001aa:
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$129, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000a8:
	shlq	$2, %rsi
	subq	%rdi, %rsi
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000010a:
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000084:
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

