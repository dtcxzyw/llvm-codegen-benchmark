func0000000000000015:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	shlq	$4, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000014:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shlq	$5, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shlq	$4, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shlq	$4, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

