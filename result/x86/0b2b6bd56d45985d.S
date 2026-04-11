	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addq	%rdx, %rsi
	leaq	6(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	130(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	-52(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	40(%rdi,%rsi), %rax
	retq

