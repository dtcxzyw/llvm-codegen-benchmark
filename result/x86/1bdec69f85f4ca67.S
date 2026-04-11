	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shlxq	%rsi, %rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	shlxq	%rsi, %rdi, %rax
	movabsq	$384307168202282325, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shlxq	%rsi, %rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	shlxq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	shlxq	%rsi, %rdi, %rax
	cmpq	$-2147483648, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	shlxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000074:
	shlxq	%rsi, %rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000061:
	shlxq	%rsi, %rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000004a:
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	sete	%al
	retq

