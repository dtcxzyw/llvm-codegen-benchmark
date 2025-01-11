func0000000000000000:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000016:
	leal	(%rsi,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000014:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000017:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000001e:
	shll	$7, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	leal	(%rsi,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000022:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000036:
	leal	(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000010:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

