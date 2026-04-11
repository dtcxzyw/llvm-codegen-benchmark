	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andnq	%rdx, %rsi, %rax
	andnq	%rdi, %rax, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	$3221225472, %eax
	xorq	%rdx, %rax
	orq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andnq	%rdx, %rsi, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq

