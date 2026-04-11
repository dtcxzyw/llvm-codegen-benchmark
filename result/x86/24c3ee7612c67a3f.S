	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shlq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	shlxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

