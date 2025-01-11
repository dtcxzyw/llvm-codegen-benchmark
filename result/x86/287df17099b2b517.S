func0000000000000003:
	leal	16777184(,%rsi,8), %eax
	andl	$16777184, %eax
	andl	$1610612736, %edi
	orq	%rdi, %rax
	retq

func0000000000000009:
	shll	$24, %esi
	leal	251658240(%rsi), %ecx
	andl	$251658240, %ecx
	movabsq	$-8589934592, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	leal	14(%rsi,%rsi), %eax
	andl	$14, %eax
	andl	$1, %edi
	orq	%rdi, %rax
	retq

func0000000000000008:
	shlq	$32, %rsi
	movabsq	$1095216660480, %rax
	leaq	(%rsi,%rax), %rcx
	andq	%rax, %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

