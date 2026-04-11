	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000049:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000069:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e1:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

