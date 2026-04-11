	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014c:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	testq	%rsi, %rsi
	cmovleq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %rax
	testq	%rsi, %rdi
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018a:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	testq	%rdi, %rdi
	cmovleq	%rcx, %rax
	retq

