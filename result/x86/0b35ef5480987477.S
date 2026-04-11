	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d4:
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	shrq	$53, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000118:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdi
	cmpq	$65536, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000318:
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rdi
	cmpq	$256, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000308:
	cmpq	$4, %rsi
	setae	%cl
	cmpq	$34, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	cmpq	$34, %rsi
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	cmpq	$256, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c1:
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000104:
	cmpq	$3, %rsi
	cmovbq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000010c:
	cmpq	$2, %rsi
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000108:
	cmpq	$3, %rsi
	cmovbq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002c:
	cmpq	$4096, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000084:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmovneq	%rsi, %rdi
	shrq	$48, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000008a:
	movq	%rsi, %rax
	shrq	$62, %rax
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000146:
	movq	%rdi, %rax
	cmpq	$127, %rsi
	cmovleq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000002a:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000c6:
	movq	%rdi, %rax
	andq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000284:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmovneq	%rsi, %rdi
	shrq	$48, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000014a:
	testq	%rsi, %rsi
	cmovleq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq

