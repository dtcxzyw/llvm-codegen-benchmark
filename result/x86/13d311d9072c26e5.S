	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	56(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	8(%rdx,%rsi), %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000db:
	leal	16(%rdx,%rsi), %eax
	cltq
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d8:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005b:
	leal	-1(%rdx,%rsi), %eax
	cltq
	imulq	$176, %rax, %rax
	leaq	168(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000d0:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000058:
	leal	9(%rdx,%rsi), %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	leal	3(%rdx,%rsi), %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000043:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000040:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq

