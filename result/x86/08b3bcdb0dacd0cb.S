	.att_syntax
func0000000000000002:
	shll	$4, %edx
	leal	-1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000016:
	leal	(%rsi,%rdx,4), %eax
	cltq
	leaq	-36(%rdi,%rax,4), %rax
	retq

func0000000000000056:
	leal	(%rsi,%rdx,8), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000042:
	leal	-1(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000044:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq

