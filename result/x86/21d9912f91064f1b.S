	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	andb	$31, %sil
	shlxq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	andb	$31, %sil
	shlxq	%rsi, %rdi, %rax
	cmpq	$-2147483648, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shlxq	%rsi, %rdi, %rax
	cmpq	$4095, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	retq

