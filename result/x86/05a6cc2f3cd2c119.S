func0000000000000003:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shlq	$4, %rax
	retq

func0000000000000005:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000007:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000001:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000000:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shlq	$8, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	orl	%esi, %eax
	shlq	$48, %rax
	retq

func0000000000000002:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

