	.att_syntax
func00000000000001e4:
	movl	%edi, %eax
	leaq	16(,%rax,8), %rcx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbq	%rcx, %rax
	retq

func00000000000003ea:
	movl	%edi, %eax
	leaq	8(,%rax,4), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq

