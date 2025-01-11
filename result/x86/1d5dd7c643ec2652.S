func0000000000000011:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rax,%rdi,2), %rax
	retq

func00000000000000c5:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpl	$10, %esi
	sete	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func00000000000000c7:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rax,%rdi,8), %rax
	retq

