func0000000000000000:
	movabsq	$-7070675565921424023, %rcx
	imulq	%rsi, %rcx
	shlq	$6, %rdi
	movl	$2654435769, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000ff:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rdi
	leaq	52(%rdi,%rax,8), %rax
	retq

func0000000000000055:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$2, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq

func00000000000000f4:
	imulq	$59536, %rsi, %rax
	leaq	119072(%rax,%rdi,4), %rax
	retq

func0000000000000010:
	imulq	$59536, %rsi, %rax
	leaq	178608(%rax,%rdi,4), %rax
	retq

func0000000000000004:
	imulq	$59536, %rsi, %rax
	leaq	119072(%rax,%rdi,4), %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$2, %rdi
	leaq	1664(%rdi,%rax,4), %rax
	retq

