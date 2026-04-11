	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	negb	%sil
	movabsq	$-9187201950435737472, %rax
	shrxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	notb	%sil
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

