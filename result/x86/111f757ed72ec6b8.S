	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	4(,%rdi,4), %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%di, %eax
	leal	2(%rax,%rax), %eax
	andl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	2(%rdi,%rdi), %rax
	andq	$-128, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andl	$-2, %edi
	leaq	-16(,%rdi,8), %rax
	andq	$-128, %rax
	retq

