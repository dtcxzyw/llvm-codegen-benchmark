	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movl	$5121, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rdx, %rdx
	orq	%rsi, %rdx
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

