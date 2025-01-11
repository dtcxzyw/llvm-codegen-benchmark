func000000000000018f:
	xorl	%eax, %eax
	cmpq	$4, %rdx
	setae	%al
	leaq	(%rsi,%rax,4), %rax
	leaq	5(%rdi,%rax), %rax
	retq

func000000000000014e:
	xorl	%eax, %eax
	cmpq	$50, %rdx
	setae	%al
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func000000000000001e:
	xorl	%eax, %eax
	cmpq	$4101, %rdx
	sete	%al
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000001f:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	sete	%al
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000008b:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	(%rsi,%rcx,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func000000000000004e:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setae	%al
	shll	$5, %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

