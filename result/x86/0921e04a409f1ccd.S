func0000000000000064:
	leaq	(%rsi,%rsi), %rax
	cmpq	$16777216, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000074:
	leaq	(%rsi,%rsi), %rax
	cmpq	$8, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rsi), %rax
	cmpq	$1048576, %rsi
	cmovaeq	%rdi, %rax
	retq

