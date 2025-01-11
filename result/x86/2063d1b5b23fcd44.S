func000000000000001b:
	shll	$6, %esi
	tzcntq	%rdi, %rax
	andl	$2147483584, %esi
	orq	%rsi, %rax
	retq

func0000000000000009:
	tzcntq	%rsi, %rax
	shll	$6, %edi
	orq	%rdi, %rax
	retq

func000000000000001f:
	shll	$6, %esi
	tzcntq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000003:
	shll	$6, %esi
	tzcntq	%rdi, %rax
	orq	%rsi, %rax
	retq

