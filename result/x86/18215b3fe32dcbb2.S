	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shrb	$4, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrb	$3, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

