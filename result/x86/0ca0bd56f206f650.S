	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movq	%rsi, %rax
	andl	$4, %edx
	orl	%edx, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andl	$-2147483648, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	andl	$2097151, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$22, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movabsq	$4611686018427387904, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andl	$16384, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	andl	$524286, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$5, %rax
	orq	%rdi, %rax
	retq

