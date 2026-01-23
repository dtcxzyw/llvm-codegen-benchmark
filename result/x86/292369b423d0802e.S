	.att_syntax
func0000000000000014:
	leal	-4(,%rsi,4), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000016:
	leal	4(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000017:
	leal	4(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	leal	4(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	leal	-2(%rsi,%rsi), %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leal	2(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	leal	2(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	leal	2(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	leal	-2(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	leal	-2(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

