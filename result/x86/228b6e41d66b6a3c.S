	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%edi, %rax
	leaq	48(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movslq	%edi, %rax
	leaq	7(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movslq	%edi, %rax
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movslq	%edi, %rax
	leaq	20(,%rax,4), %rax
	retq

