	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	movl	%esi, %eax
	imulq	$100, %rdi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%esi, %eax
	imulq	$100, %rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	movl	%esi, %eax
	imulq	$100, %rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%esi, %eax
	imulq	$1000, %rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	movl	%esi, %eax
	imulq	$1000, %rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	movl	%esi, %eax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f4:
	movl	%esi, %eax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	movl	%esi, %eax
	imulq	$1000, %rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

