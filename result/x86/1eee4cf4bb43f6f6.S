	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001fec:
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001fe1:
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001fe4:
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

