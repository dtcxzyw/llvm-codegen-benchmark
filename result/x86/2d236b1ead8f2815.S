	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	shlq	$10, %rdx
	addq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

