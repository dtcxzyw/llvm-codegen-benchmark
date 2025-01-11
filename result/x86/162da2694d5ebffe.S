func000000000000003f:
	imulq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq

func0000000000000011:
	imulq	%rdx, %rsi
	leaq	33554432(%rdi,%rsi), %rax
	retq

func000000000000002a:
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000001:
	imulq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000003:
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000002:
	imulq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000003d:
	imulq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000015:
	imulq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000014:
	imulq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

func0000000000000017:
	imulq	%rdx, %rsi
	leaq	128(%rsi,%rdi), %rax
	retq

