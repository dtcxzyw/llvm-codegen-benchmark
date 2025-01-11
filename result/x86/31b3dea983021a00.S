func0000000000000000:
	imull	%esi, %edi
	shlq	$32, %rdi
	movabsq	$68719476736, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	imulq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq

func000000000000000d:
	imulq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

func0000000000000010:
	imulq	%rsi, %rdi
	leaq	8(,%rdi,4), %rax
	retq

func000000000000001d:
	imulq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

func000000000000001b:
	imulq	%rsi, %rdi
	leaq	15(,%rdi,8), %rax
	retq

func000000000000003d:
	imulq	%rsi, %rdi
	leaq	-2(%rdi,%rdi), %rax
	retq

func0000000000000030:
	imull	%esi, %edi
	shlq	$32, %rdi
	movabsq	$12884901888, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	imulq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func000000000000001f:
	imulq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

func000000000000003f:
	imulq	%rsi, %rdi
	leaq	1310720(%rdi,%rdi), %rax
	retq

func000000000000000f:
	imulq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

