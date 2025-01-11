func000000000000001f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$12, %rax
	retq

func0000000000000003:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

func000000000000000f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

func000000000000000b:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

func0000000000000002:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000006:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$58, %rax
	retq

