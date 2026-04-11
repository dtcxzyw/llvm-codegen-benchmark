	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andb	$1, %sil
	orb	$2, %sil
	shlxq	%rsi, %rdi, %rax
	addq	$72, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %sil
	movb	$2, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andb	$1, %sil
	xorb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	andb	$1, %sil
	movb	$4, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	addq	$40, %rax
	retq

