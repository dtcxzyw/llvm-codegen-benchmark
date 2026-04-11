	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	(%rdi,%rsi), %ecx
	shlq	$32, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	24(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$12, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007f:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	120(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	200(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000007d:
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000007a:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	24(,%rax,4), %rax
	retq

