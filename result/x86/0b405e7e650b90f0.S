func00000000000000e0:
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rax,%rsi,4), %rax
	retq

func00000000000000ff:
	addq	%rdx, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq

func000000000000001a:
	addq	%rdx, %rdi
	leaq	-17(%rsi,%rdi), %rax
	retq

func000000000000008a:
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

func000000000000000a:
	addq	%rdx, %rdi
	leaq	3(%rsi,%rdi), %rax
	retq

func000000000000007f:
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq

func0000000000000020:
	leaq	(%rdi,%rdx,8), %rax
	leaq	24(%rax,%rsi,8), %rax
	retq

func000000000000005a:
	leaq	(%rdi,%rdx,4), %rax
	leaq	-8(%rax,%rsi,4), %rax
	retq

func000000000000003b:
	addq	%rdx, %rdi
	leaq	7(%rsi,%rdi), %rax
	retq

