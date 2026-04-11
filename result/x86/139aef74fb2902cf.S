	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	127(%rsi), %rax
	movabsq	$68719476608, %rcx
	andq	%rax, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	4(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	7(%rsi), %rcx
	andq	$-8, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	7(%rsi), %ecx
	andl	$24, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leaq	31(%rsi), %rcx
	andq	$-32, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

