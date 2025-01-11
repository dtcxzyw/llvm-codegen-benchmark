func0000000000000001:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	addl	$-48, %esi
	andl	$-2, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

func000000000000003f:
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

func0000000000000030:
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

func0000000000000010:
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

func0000000000000000:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rax
	retq

func000000000000000c:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rax
	retq

func0000000000000018:
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

func000000000000001e:
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

