	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andq	$-512, %rdx
	leaq	(%rsi,%rdx,4), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%dx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdi, %rax
	andl	$128, %edx
	shlq	$31, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	andl	$4194304, %edx
	shlq	$39, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rdi, %rax
	andl	$262144, %edx
	shlq	$45, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

