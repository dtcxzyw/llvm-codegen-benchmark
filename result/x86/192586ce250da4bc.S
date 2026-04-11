	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020c:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000208:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000214:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

