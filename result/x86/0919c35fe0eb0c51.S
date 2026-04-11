	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rdi, %rax
	decb	%sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movq	%rdi, %rax
	decb	%sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	addb	$7, %sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	addb	$4, %sil
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movq	%rdi, %rax
	decb	%sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	decb	%sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

