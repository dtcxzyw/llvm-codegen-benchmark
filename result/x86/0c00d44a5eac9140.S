	.att_syntax
func00000000000000c0:
	leal	2(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000042:
	leal	-1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000fa:
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	leal	1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func00000000000000e0:
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

func00000000000000c2:
	leal	-5(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	leal	-34(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

