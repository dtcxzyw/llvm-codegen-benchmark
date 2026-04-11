	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq

