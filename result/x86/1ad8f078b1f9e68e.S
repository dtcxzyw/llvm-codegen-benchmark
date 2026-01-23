	.att_syntax
func0000000000000108:
	cmpl	$2000, %edi
	movl	$5, %ecx
	sbbq	$-1, %rcx
	cmpl	$800, %edi
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000088:
	xorl	%ecx, %ecx
	cmpl	$9, %edi
	adcq	$1, %rcx
	cmpl	$5, %edi
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

func000000000000014a:
	xorl	%ecx, %ecx
	cmpl	$1000, %edi
	setge	%cl
	addq	$3, %rcx
	cmpl	$100, %edi
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	retq

