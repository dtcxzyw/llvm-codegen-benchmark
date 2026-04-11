	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cb:
	subq	%rsi, %rdx
	leaq	21(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008b:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	subq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	subq	%rsi, %rdx
	leaq	5(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	subq	%rsi, %rdx
	leaq	5(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000080:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	-3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000082:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	-9(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000cf:
	subq	%rsi, %rdx
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008a:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c8:
	subq	%rsi, %rdx
	leaq	8(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000c3:
	subq	%rsi, %rdx
	leaq	6(%rdx,%rdi), %rax
	retq

