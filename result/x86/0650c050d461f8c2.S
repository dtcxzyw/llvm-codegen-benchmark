	.att_syntax
func000000000000003f:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leaq	408(%rdi,%rsi,8), %rax
	retq

func000000000000002f:
	testl	%edx, %edx
	movl	$16, %eax
	cmovnel	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000003c:
	cmpl	$3, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq

func000000000000008f:
	xorl	%eax, %eax
	cmpl	$4, %edx
	cmovael	%esi, %eax
	leaq	27932(%rdi,%rax,2), %rax
	retq

