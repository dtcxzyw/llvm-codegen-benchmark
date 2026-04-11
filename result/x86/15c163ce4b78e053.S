	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e8:
	shlq	$8, %rdx
	leaq	13(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e1:
	shlq	$8, %rdx
	leaq	13(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a1:
	shlq	$8, %rdx
	leaq	-12(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003b4:
	shlq	$8, %rdx
	leaq	-39(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003f8:
	shlq	$8, %rdx
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003a4:
	shlq	$8, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	shlq	$8, %rdx
	leaq	-24(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000284:
	shlq	$32, %rdx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000361:
	shlq	$2, %rdx
	orq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000003f5:
	shlq	$8, %rdx
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000003e5:
	shlq	$8, %rdx
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

