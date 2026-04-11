	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	notq	%rsi
	leaq	-35(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	notq	%rsi
	leaq	-2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	notq	%rsi
	leaq	-4(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

