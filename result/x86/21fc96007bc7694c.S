	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000046:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000041:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000cc:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

