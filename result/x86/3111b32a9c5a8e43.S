	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andb	$63, %sil
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movb	$51, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movb	$-98, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	andb	$6, %sil
	movb	$8, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

