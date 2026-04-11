	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$-400000001, %rax
	cmpq	$-400000000, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movabsq	$-2305843009213693952, %rcx
	leaq	2(%rax,%rcx), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a1:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000221:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000284:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a4:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002a4:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000002a8:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$-1025, %rax
	cmpq	$-1033, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000204:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000002a1:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

