func0000000000000016:
	movl	%edx, %eax
	shrq	$4, %rsi
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000036:
	movl	%edx, %eax
	shrq	$5, %rsi
	subq	%rax, %rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000014:
	movl	%edx, %eax
	shrq	$3, %rsi
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000034:
	movl	%edx, %eax
	shrq	$3, %rsi
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

