func000000000000060e:
	xorl	%ecx, %ecx
	shrq	$48, %rsi
	setne	%cl
	shlq	$48, %rcx
	addq	%rdi, %rcx
	movabsq	$-281474976710656, %rax
	andq	%rcx, %rax
	retq

func000000000000030c:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	andq	$-8, %rax
	retq

func000000000000030f:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	andq	$-8, %rax
	retq

func000000000000030e:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$6, %eax
	addq	%rdi, %rax
	andq	$-64, %rax
	retq

