	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movb	$1, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movb	$11, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	movb	$51, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

