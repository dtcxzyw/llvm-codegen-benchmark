func0000000000000038:
	subq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq

func000000000000003c:
	subq	%rdi, %rsi
	shlq	$5, %rsi
	leaq	32(%rsi), %rax
	retq

func0000000000000028:
	subq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq

func000000000000002b:
	subq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq

func0000000000000008:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	shlq	$6, %rax
	retq

func000000000000000b:
	subq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq

func000000000000003f:
	subq	%rdi, %rsi
	shlq	$4, %rsi
	leaq	16(%rsi), %rax
	retq

func000000000000001e:
	subq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq

func000000000000001f:
	subq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq

func000000000000001c:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	movabsq	$34359738352, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000034:
	subq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq

func0000000000000035:
	subq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq

func0000000000000020:
	subq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq

func0000000000000024:
	subq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq

func0000000000000017:
	subl	%edi, %esi
	leal	1087(%rsi), %eax
	shlq	$52, %rax
	retq

func0000000000000031:
	subq	%rdi, %rsi
	shlq	$25, %rsi
	leaq	301989888(%rsi), %rax
	retq

func0000000000000004:
	subl	%edi, %esi
	leal	8191(%rsi), %eax
	shlq	$32, %rax
	retq

func0000000000000030:
	subq	%rdi, %rsi
	shlq	$4, %rsi
	leaq	16(%rsi), %rax
	retq

func000000000000003b:
	subq	%rdi, %rsi
	shlq	$6, %rsi
	leaq	64(%rsi), %rax
	retq

func0000000000000015:
	subq	%rdi, %rsi
	shlq	$5, %rsi
	leaq	-64(%rsi), %rax
	retq

func0000000000000022:
	subq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq

func0000000000000012:
	subq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq

func0000000000000010:
	notl	%edi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000014:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shlq	$32, %rax
	retq

func0000000000000018:
	subq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq

func000000000000001b:
	subq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq

