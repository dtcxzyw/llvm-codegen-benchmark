	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e4:
	shlq	$8, %rdx
	leaq	5(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003b8:
	shlq	$8, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003e1:
	shlq	$8, %rdx
	leaq	34(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003f9:
	shlq	$9, %rdx
	leaq	10(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003f4:
	shlq	$9, %rdx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	shlq	$8, %rdx
	leaq	-64(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

