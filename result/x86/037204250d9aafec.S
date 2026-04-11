	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rsi, %rax
	btsq	%rdx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movq	%rsi, %rax
	btsq	%rdx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movq	%rsi, %rax
	btsq	%rdx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movq	%rsi, %rax
	btsq	%rdx, %rax
	andq	%rdi, %rax
	retq

