	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	-39(%rdi), %rcx
	andq	$-4, %rdi
	xorl	%eax, %eax
	cmpq	$40, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leaq	-3(%rdi), %rcx
	movl	%edi, %edx
	andl	$6, %edx
	xorl	%eax, %eax
	cmpl	$4, %edx
	cmoveq	%rcx, %rax
	retq

