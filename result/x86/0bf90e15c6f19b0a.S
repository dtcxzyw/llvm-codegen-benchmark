func000000000000001a:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	-11(%rsi,%rdi), %rax
	retq

func000000000000001b:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000001c:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000013:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	12(%rsi,%rdi), %rax
	retq

func000000000000001f:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(%rsi,%rax,4), %rax
	retq

func0000000000000010:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	-12(%rsi,%rax,4), %rax
	retq

