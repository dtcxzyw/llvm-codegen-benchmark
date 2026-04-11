	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	1(%rdi), %eax
	xorl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movq	%rdi, %rax
	negl	%eax
	retq

