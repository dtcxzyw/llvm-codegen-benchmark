	.att_syntax
func0000000000000019:
	imull	$668265295, %esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000001f:
	leal	(%rsi,%rsi,4), %eax
	andl	$15, %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq

func0000000000000007:
	imull	$-348639895, %esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000000d:
	imull	$1512728442, %esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000001d:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

