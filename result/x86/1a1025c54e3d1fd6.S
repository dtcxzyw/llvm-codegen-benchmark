func000000000000000f:
	incl	%esi
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000b:
	addl	$14, %esi
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	decl	%esi
	andl	$2147483647, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	leal	-4(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leaq	-1(%rsi), %rax
	andq	$-1024, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	leaq	-16(%rsi), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leal	1(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	incl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

