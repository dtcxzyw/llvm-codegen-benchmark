	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	xorl	%eax, %eax
	btl	%edx, %esi
	setae	%al
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000106:
	leaq	-482752(%rdi), %rax
	leaq	-481824(%rdi), %rcx
	btl	%edx, %esi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000187:
	leaq	52(%rdi), %rax
	leaq	24(%rdi), %rcx
	btl	%edx, %esi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000107:
	xorl	%eax, %eax
	btl	%edx, %esi
	setb	%al
	leaq	8(%rdi,%rax,8), %rax
	retq

