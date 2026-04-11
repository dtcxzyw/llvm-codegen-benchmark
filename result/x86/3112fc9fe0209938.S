	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rsi, %rdi
	shlq	$27, %rdi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	testl	%edi, %edi
	sete	%al
	retq

