	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	shrl	%esi
	leaq	1(%rsi), %rax
	subq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	shrl	$5, %esi
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	shrl	$5, %esi
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000075:
	shrl	$5, %esi
	leaq	1(%rsi), %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

