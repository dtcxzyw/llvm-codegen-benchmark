func0000000000000015:
	movq	%rdi, %rax
	shrq	$3, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	shrq	$2, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

