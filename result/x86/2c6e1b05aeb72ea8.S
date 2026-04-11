	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%dx, %eax
	addl	%edi, %eax
	leal	-16384(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%dx, %eax
	addl	%edi, %eax
	leal	4(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	18(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	movzwl	%dx, %eax
	addl	%edi, %eax
	leal	16(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003a:
	movzwl	%dx, %eax
	addl	%edi, %eax
	leal	16(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movzwl	%dx, %eax
	addl	%edi, %eax
	leal	2(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

