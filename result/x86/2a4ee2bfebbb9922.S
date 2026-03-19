	.att_syntax
func0000000000000003:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$4, %rax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shlq	$56, %rax
	retq

func000000000000000e:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shlq	$48, %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shlq	$4, %rax
	retq

func000000000000000b:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

