	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000073:
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%esi, %eax
	leaq	28(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003e:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003c:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007c:
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000032:
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000007e:
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq

