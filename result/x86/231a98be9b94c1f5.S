func000000000000002e:
	subl	%esi, %edx
	leal	1087(%rdx), %eax
	shlq	$52, %rax
	orq	%rdi, %rax
	retq

func000000000000002a:
	subq	%rsi, %rdx
	shlq	$8, %rdx
	leaq	-512(%rdx), %rax
	orq	%rdi, %rax
	retq

