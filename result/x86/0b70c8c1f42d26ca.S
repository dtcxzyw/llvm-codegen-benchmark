	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	movl	%edx, %eax
	sarq	$5, %rsi
	addq	%rsi, %rax
	shlq	$4, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	movl	%edx, %eax
	sarq	$3, %rsi
	addq	%rsi, %rax
	shlq	$6, %rdi
	subq	%rdi, %rax
	retq

