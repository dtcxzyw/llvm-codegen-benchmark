	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	cmpq	$128, %rdx
	movl	$6, %ecx
	sbbq	$0, %rcx
	testb	$1, %sil
	movl	$7, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	leaq	8(,%rax,8), %rcx
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	cmpq	$8193, %rdx
	movl	$58, %eax
	movl	$184, %ecx
	cmovbq	%rax, %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000053:
	cmpq	$8193, %rdx
	movl	$64, %eax
	movl	$4096, %ecx
	cmovbq	%rax, %rcx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	cmpq	$2097152, %rdx
	movl	$4096, %eax
	movl	$2097152, %ecx
	cmovbq	%rax, %rcx
	testb	$1, %sil
	movl	$1073741824, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

