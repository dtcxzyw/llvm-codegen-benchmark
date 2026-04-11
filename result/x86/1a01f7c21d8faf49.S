	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	16(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	17(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	17(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	16(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

