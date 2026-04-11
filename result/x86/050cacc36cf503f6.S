	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

