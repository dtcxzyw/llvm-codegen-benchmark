func0000000000000002:
	xorq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	xorq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000000:
	xorq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

