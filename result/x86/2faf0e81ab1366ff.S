	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	99(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	-1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

