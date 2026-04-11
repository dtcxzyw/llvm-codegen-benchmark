	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movabsq	$9187201950435737470, %rcx
	andq	%rsi, %rcx
	movabsq	$1880844493789993498, %rax
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %eax
	decq	%rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movb	$44, %al
	bzhiq	%rax, %rsi, %rax
	addq	$5, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andq	$-8, %rsi
	leaq	143(%rsi), %rax
	andq	%rdi, %rax
	retq

