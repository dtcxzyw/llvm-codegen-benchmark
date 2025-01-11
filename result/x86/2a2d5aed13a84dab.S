func000000000000000b:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

func0000000000000001:
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	sarq	$12, %rdi
	subq	%rdi, %rax
	retq

