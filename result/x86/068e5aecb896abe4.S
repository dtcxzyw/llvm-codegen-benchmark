	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$44, %rdx, %rcx
	addq	%rdi, %rcx
	rorxq	$21, %rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	rorxq	$63, %rdx, %rcx
	addq	%rdi, %rcx
	rorxq	$52, %rsi, %rax
	addq	%rcx, %rax
	retq

