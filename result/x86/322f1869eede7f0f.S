func000000000000002f:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leaq	400(%rdi,%rax,8), %rax
	retq

func000000000000016f:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	144(%rdi,%rax,8), %rax
	retq

func00000000000000e3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	24(%rdi,%rax,4), %rax
	retq

func000000000000018c:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leaq	(%rax,%rax,8), %rax
	shll	$5, %eax
	leaq	24(%rdi,%rax), %rax
	retq

func00000000000000ef:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	1264(%rdi,%rax,8), %rax
	retq

