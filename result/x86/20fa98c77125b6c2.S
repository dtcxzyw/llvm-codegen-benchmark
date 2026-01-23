	.att_syntax
func000000000000003f:
	imulq	$666643, %rsi, %rax
	leaq	1048576(%rax,%rdi), %rax
	retq

func0000000000000035:
	imulq	$470296, %rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func0000000000000015:
	imulq	$-997805, %rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func0000000000000001:
	imulq	$-683901, %rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func0000000000000011:
	imulq	$470296, %rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func0000000000000000:
	imulq	$1000, %rsi, %rax
	leaq	50(%rdi,%rax), %rax
	retq

func0000000000000014:
	leaq	(%rsi,%rsi,4), %rax
	leaq	128(%rdi,%rax,2), %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rsi,2), %rax
	leaq	10(%rdi,%rax), %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rsi,4), %rax
	leaq	2(%rdi,%rax,8), %rax
	retq

func0000000000000039:
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	leaq	-55(%rsi,%rdi), %rax
	retq

func000000000000003b:
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

