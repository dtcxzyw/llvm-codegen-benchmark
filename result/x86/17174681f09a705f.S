func000000000000001c:
	movq	%rdi, %rax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$4032, %eax
	retq

func000000000000000f:
	orq	%rsi, %rdi
	movabsq	$-4294967295, %rax
	andq	%rdi, %rax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	shlq	$40, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	andq	$-16777216, %rax
	retq

func000000000000001f:
	shlq	$48, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$5550334697013248, %rax
	andq	%rdi, %rax
	retq

