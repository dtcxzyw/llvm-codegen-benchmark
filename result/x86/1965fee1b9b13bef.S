	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shlxq	%rsi, %rdi, %rax
	testw	%ax, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlxq	%rsi, %rdi, %rax
	testw	%ax, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	shlxq	%rsi, %rdi, %rax
	testl	$32512, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shlxq	%rsi, %rdi, %rax
	testl	$65280, %eax
	setne	%al
	retq

