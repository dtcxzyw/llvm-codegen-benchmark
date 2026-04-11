	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$1, %dl
	xorb	$3, %dl
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

