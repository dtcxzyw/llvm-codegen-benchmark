	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000054:
	imull	%edx, %esi
	leal	3(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

