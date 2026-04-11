	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

