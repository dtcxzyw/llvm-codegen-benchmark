	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	movb	$4, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	addq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movb	$10, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	movb	$30, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	addq	$28, %rax
	retq

