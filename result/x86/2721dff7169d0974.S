	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addl	$-10, %esi
	andl	$1, %edi
	cmpl	$5, %esi
	leaq	9(,%rdi,8), %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	leaq	8(,%rcx,8), %rcx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	$-3, %esi
	andl	$1, %edi
	leaq	-1(%rdi), %rcx
	orq	$1, %rcx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovaeq	%rcx, %rax
	retq

