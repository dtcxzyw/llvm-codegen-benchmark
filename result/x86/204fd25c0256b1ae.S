	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	negq	%rsi
	testq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	$-2, %rax
	subq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	negq	%rsi
	testq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$-1073741824, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	negq	%rsi
	testq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	negq	%rsi
	testq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$65536, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$57, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$513, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

