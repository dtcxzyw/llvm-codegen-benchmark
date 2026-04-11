	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	$122785, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000005e4:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$31, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	$256, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000548:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq

