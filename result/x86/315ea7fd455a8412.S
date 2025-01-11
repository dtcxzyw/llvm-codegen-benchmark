func0000000000000100:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq

func00000000000001bf:
	subq	%rdx, %rsi
	leaq	61(%rsi,%rdi,8), %rax
	retq

func00000000000000af:
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

func00000000000001a8:
	subq	%rdx, %rsi
	leaq	-11(%rsi,%rdi), %rax
	retq

func00000000000001ab:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

