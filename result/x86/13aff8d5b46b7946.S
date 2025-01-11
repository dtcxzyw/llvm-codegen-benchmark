func000000000000000f:
	andl	$524280, %edx
	shlq	$19, %rsi
	leaq	(%rsi,%rdx), %rcx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shlq	$51, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	andq	$-536870913, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	andl	$1, %edi
	shll	$29, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000b:
	shlq	$32, %rdx
	andl	$-32, %esi
	orq	%rdx, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	retq

