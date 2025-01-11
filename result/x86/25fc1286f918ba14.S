func0000000000000010:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

