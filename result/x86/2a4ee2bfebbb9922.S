func0000000000000003:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$4, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	orl	%edx, %esi
	orl	%esi, %eax
	shlq	$56, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	orl	%edx, %esi
	orl	%esi, %eax
	shlq	$48, %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	orl	%edx, %esi
	orl	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000008:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$4, %rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

