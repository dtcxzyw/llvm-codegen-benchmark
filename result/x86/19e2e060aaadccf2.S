func0000000000000053:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	imulq	$152, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func000000000000004b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	(%rdi,%rax,4), %rax
	retq

