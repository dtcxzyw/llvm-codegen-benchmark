	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	addl	%edx, %esi
	movb	$1, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	%edx, %esi
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	addl	%edx, %esi
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	%edx, %esi
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	addl	%edx, %esi
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

