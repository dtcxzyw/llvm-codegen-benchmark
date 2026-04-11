	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	-1(%rdi), %eax
	notq	%rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	-1(%rdi), %eax
	notq	%rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	addl	$2, %edi
	shlq	$3, %rdi
	movl	$2056, %eax
	subq	%rdi, %rax
	retq

