func000000000000000d:
	orl	%edx, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func0000000000000005:
	orq	%rdx, %rsi
	shlq	$12, %rsi
	andl	$4095, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	orq	%rdx, %rsi
	shlq	$19, %rsi
	andl	$524280, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000009:
	orq	%rdx, %rsi
	shlq	$22, %rsi
	andl	$4194303, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000007:
	orq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000000e:
	orq	%rdx, %rsi
	shlq	$5, %rsi
	andl	$31, %edi
	leaq	(%rdi,%rsi), %rax
	retq

