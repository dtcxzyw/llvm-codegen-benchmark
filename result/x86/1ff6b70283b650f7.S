	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	49(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	49(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	14(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000070:
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

