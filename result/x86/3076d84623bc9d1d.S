	.att_syntax
func00000000000000c2:
	leal	(%rsi,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000006:
	leal	(%rsi,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	leal	(%rsi,%rdx,8), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000016:
	leal	(%rsi,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	retq

func00000000000000d6:
	leal	(%rsi,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

