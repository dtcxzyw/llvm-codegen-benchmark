func0000000000000003:
	orq	%rdx, %rsi
	movabsq	$72340172838076673, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	orq	%rdx, %rsi
	andq	$-245761, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	orl	%edx, %esi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	orl	%edx, %esi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	orq	%rdx, %rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	orl	%edx, %esi
	andl	$2147483647, %esi
	leaq	(%rsi,%rdi), %rax
	retq

