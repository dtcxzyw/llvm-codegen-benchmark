	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	decb	%dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	decb	%dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	addb	$8, %dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

