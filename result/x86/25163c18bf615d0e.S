func000000000000004e:
	leal	(%rsi,%rdx,8), %eax
	cltq
	leaq	304(%rdi,%rax), %rax
	retq

func000000000000005e:
	leal	(%rsi,%rdx,8), %eax
	cltq
	leaq	304(%rdi,%rax), %rax
	retq

func000000000000005a:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-2(%rdi,%rax), %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-2(%rdi,%rax), %rax
	retq

func000000000000000a:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

func000000000000001a:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000018:
	leal	(%rsi,%rdx,4), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000050:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func0000000000000052:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000040:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000008a:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

