	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movl	%esi, %eax
	leaq	2(%rax,%rax), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	movl	%esi, %eax
	leaq	2(%rax,%rax), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f6:
	movl	%esi, %eax
	leaq	-2(,%rax,4), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f5:
	movl	%esi, %eax
	leaq	-2(,%rax,4), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f7:
	movl	%esi, %eax
	leaq	-2(,%rax,4), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ef:
	movl	%esi, %eax
	leaq	8(,%rax,8), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ff:
	movl	%esi, %eax
	leaq	8(,%rax,8), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

