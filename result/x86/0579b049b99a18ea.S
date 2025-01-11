func00000000000000a8:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	shll	$4, %esi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

