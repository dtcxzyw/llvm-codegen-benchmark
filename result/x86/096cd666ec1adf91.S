	.att_syntax
func0000000000000000:
	leaq	15(%rsi,%rsi), %rcx
	leaq	30(%rsi,%rsi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func000000000000002a:
	leaq	15(%rsi,%rsi), %rcx
	leaq	30(%rsi,%rsi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

