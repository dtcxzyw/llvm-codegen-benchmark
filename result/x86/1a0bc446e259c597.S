	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	shrq	$32, %rsi
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	shrq	$32, %rsi
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shrq	$32, %rsi
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

