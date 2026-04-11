	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	1(%rdi,%rdi), %eax
	cltq
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	6(,%rdi,8), %eax
	cltq
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	1(%rdi,%rdi), %eax
	cltq
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	1(,%rdi,4), %eax
	cltq
	shlq	$2, %rax
	retq

