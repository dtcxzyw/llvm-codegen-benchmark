func0000000000000005:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	$-2, %edi
	imull	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000009:
	addl	$3, %esi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	imull	%esi, %eax
	cltq
	retq

func0000000000000001:
	decl	%esi
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$6, %eax
	imull	%esi, %eax
	cltq
	retq

func000000000000000d:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	incl	%edi
	imull	%eax, %edi
	movslq	%edi, %rax
	retq

