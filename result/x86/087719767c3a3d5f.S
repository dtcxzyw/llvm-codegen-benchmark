	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000304:
	subq	%rdx, %rdi
	addq	$-2, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	subq	%rdx, %rdi
	addq	$-6, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000306:
	subq	%rdx, %rdi
	addq	$-4, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rdx, %rdi
	addq	$-4, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000204:
	subq	%rdx, %rdi
	addq	$65536, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

