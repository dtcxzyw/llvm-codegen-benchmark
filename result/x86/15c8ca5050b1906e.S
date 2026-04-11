	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a9:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	movl	%edx, %eax
	shlq	$16, %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

