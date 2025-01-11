func000000000000000e:
	leal	-2048144761(%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000000f:
	leal	65(%rsi), %eax
	andl	$2097088, %eax
	imulq	%rdi, %rax
	retq

func000000000000000c:
	leaq	127(%rsi), %rcx
	movabsq	$68719476608, %rax
	andq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func000000000000000a:
	leal	3(%rsi), %eax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	leal	16(%rsi), %eax
	imulq	%rdi, %rax
	retq

func0000000000000008:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	leaq	31(%rsi), %rax
	andq	$-32, %rax
	imulq	%rdi, %rax
	retq

func0000000000000009:
	leal	-8(%rsi), %eax
	andl	$-2, %eax
	imulq	%rdi, %rax
	retq

func000000000000000d:
	leaq	1(%rsi), %rax
	andq	$-2, %rax
	imulq	%rdi, %rax
	retq

