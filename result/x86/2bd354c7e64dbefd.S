	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%si, %eax
	leaq	1000(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000073:
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	movzwl	%si, %eax
	leaq	5(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003e:
	movzwl	%si, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003c:
	movzwl	%si, %eax
	leaq	11(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000070:
	movzwl	%si, %eax
	leaq	-188(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002f:
	movzwl	%si, %eax
	shll	$5, %eax
	leaq	-67040(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	movzwl	%si, %eax
	leaq	19(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000032:
	movzwl	%si, %eax
	leaq	-2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000003:
	movzwl	%si, %eax
	leaq	25(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000043:
	movzwl	%si, %eax
	leaq	104(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000004f:
	movzwl	%si, %eax
	leaq	5(%rdi,%rax), %rax
	retq

