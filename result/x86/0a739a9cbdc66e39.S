func000000000000001e:
	movq	%rdi, %rax
	shll	$8, %esi
	shll	$4, %eax
	orl	%esi, %eax
	andl	$1008, %eax
	retq

func0000000000000000:
	shlq	$32, %rsi
	shlq	$48, %rdi
	orq	%rsi, %rdi
	movabsq	$1152921500311879680, %rax
	andq	%rdi, %rax
	retq

func000000000000001f:
	movq	%rdi, %rax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	andl	$2146435072, %eax
	retq

func0000000000000007:
	shlq	$40, %rsi
	shlq	$8, %rdi
	orq	%rsi, %rdi
	movabsq	$4398012956672, %rax
	andq	%rdi, %rax
	retq

