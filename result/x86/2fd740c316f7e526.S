	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	movzwl	%si, %eax
	addq	$2, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003f4:
	movzwl	%si, %eax
	addq	$2, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003e1:
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f4:
	movzwl	%si, %eax
	addq	$2, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001b4:
	movzwl	%si, %eax
	addq	$2, %rax
	addq	$-10, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c4:
	movzwl	%si, %eax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001c1:
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003c1:
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000184:
	movzwl	%si, %eax
	addq	$2, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

