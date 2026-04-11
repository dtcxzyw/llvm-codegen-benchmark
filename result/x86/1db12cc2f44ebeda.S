	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	imulq	%rsi, %rdi
	leaq	8(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	%rsi, %rdi
	leaq	3860031(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imulq	%rsi, %rdi
	leaq	-1(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	imulq	%rsi, %rdi
	leaq	40(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	imull	%edi, %esi
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	retq

