func000000000000009e:
	cmpl	$939524096, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func00000000000000dc:
	cmpl	$2, %edx
	movl	$2, %eax
	cmovgel	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000003f:
	testl	%edx, %edx
	cmovel	%edx, %esi
	imulq	$56, %rsi, %rax
	leaq	52(%rdi,%rax), %rax
	retq

func000000000000002f:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func000000000000003e:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leaq	-8(%rdi,%rsi), %rax
	retq

