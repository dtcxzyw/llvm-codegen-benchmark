func0000000000000004:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovbl	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000005:
	cmpl	$1, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

