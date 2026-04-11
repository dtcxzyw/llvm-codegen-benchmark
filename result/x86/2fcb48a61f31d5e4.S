	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	andl	$2147483647, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$5, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	movabsq	$-4294967296, %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$1025, %rdi
	setge	%al
	retq

