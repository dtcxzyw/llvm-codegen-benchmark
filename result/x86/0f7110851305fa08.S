	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imulq	$688, %rdx, %rax
	addq	%rsi, %rax
	andl	$1, %edi
	shll	$5, %edi
	leaq	400(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	andl	$1, %edi
	leaq	4(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	16(%rdx,%rax,8), %rax
	retq

