func0000000000000004:
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000007:
	leaq	54(%rdi,%rsi), %rax
	retq

func0000000000000005:
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	orq	$1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000001:
	orq	$7, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	movabsq	$274877906944, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	orq	$1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

