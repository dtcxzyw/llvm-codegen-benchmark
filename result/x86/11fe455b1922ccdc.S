	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leaq	(%rsi,%rdx), %rcx
	andq	$-65281, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	movabsq	$-4294836225, %rcx
	andq	%rax, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	orq	%rdx, %rsi
	andq	$-49, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orq	%rdx, %rsi
	movabsq	$1152921500311879680, %rcx
	andq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

