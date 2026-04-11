	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpb	$21, %sil
	setne	%al
	leaq	9(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leaq	218(%rdi), %rax
	leaq	224(%rdi), %rcx
	cmpb	$-24, %sil
	cmoveq	%rcx, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000009f:
	xorl	%eax, %eax
	cmpb	$-2, %sil
	setae	%al
	leaq	2(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000090:
	negq	%rdi
	cmpb	$100, %sil
	movl	$3, %eax
	sbbq	%rdi, %rax
	decq	%rax
	retq

