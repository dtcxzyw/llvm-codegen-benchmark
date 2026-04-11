	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	-2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	9(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

