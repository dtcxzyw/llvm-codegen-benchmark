	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$2031616, %edx
	orq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$2031616, %edx
	orq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movabsq	$-4294967296, %rax
	andq	%rax, %rdx
	addq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movabsq	$2305843008139952128, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$-2305843009213693951, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movabsq	$2305843008945258496, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$-2305843009213693951, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

