	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

