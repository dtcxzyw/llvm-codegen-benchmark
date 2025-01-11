func000000000000002a:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	sarq	$3, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$6, %rax
	retq

func0000000000000032:
	sarq	$5, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	sarq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	shrq	$4, %rax
	retq

