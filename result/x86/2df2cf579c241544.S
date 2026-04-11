	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	%edx, %esi
	leal	1(%rsi), %eax
	shlq	$10, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000073:
	imull	%edx, %esi
	leaq	136(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	%edx, %esi
	leal	1(%rsi), %eax
	shlq	$10, %rax
	addq	%rdi, %rax
	retq

