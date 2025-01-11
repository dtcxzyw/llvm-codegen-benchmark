func0000000000000004:
	leaq	1(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

func000000000000001f:
	leaq	2(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$4, %rax
	orq	$16384, %rax
	imulq	%rdi, %rax
	retq

func000000000000001c:
	leaq	1(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

func000000000000000c:
	leaq	1(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

func000000000000000f:
	leaq	1(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

func000000000000000d:
	leaq	1(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

func000000000000001d:
	leaq	1(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

