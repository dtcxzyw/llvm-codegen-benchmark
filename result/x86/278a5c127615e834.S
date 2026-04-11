	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movb	$38, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	andl	$1, %eax
	retq

