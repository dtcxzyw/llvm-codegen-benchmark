	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	rolw	$8, %dx
	movzwl	%dx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	rolw	$8, %dx
	movzwl	%dx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	rolw	$8, %dx
	movzwl	%dx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

