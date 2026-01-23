	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	leaq	1(%rdi,%rax,2), %rax
	retq

func000000000000001f:
	leaq	64(%rdi), %rax
	leaq	40(%rdi), %rcx
	cmpl	$1, %esi
	cmoveq	%rcx, %rax
	addq	$12, %rax
	retq

func0000000000000140:
	xorl	%eax, %eax
	cmpl	$13, %esi
	setae	%al
	leaq	5(%rdi,%rax,4), %rax
	retq

func000000000000014f:
	cmpl	$126, %esi
	sbbq	$0, %rdi
	leaq	4(%rdi), %rax
	retq

func0000000000000147:
	leaq	64(%rdi), %rax
	leaq	8(%rdi), %rcx
	cmpl	$513, %esi
	cmovbq	%rcx, %rax
	decq	%rax
	retq

func0000000000000040:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	leaq	632(%rdi,%rax,8), %rax
	retq

func0000000000000015:
	leaq	2079(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$23766, %rax
	retq

