func000000000000001d:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001f:
	movl	%esi, %ecx
	shlq	$24, %rcx
	movzwl	%di, %eax
	shll	$8, %eax
	orq	%rcx, %rax
	retq

func000000000000003d:
	movzwl	%si, %eax
	shlq	$32, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

func000000000000001c:
	movl	%esi, %eax
	shlq	$24, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

func0000000000000037:
	shlq	$48, %rsi
	movl	%edi, %eax
	shlq	$24, %rax
	orq	%rsi, %rax
	retq

func0000000000000017:
	shlq	$32, %rsi
	shll	$16, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000005f:
	shlq	$32, %rsi
	shll	$16, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000003f:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

