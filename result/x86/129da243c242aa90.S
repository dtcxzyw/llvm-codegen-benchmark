	.att_syntax
func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$2, %rax
	retq

func000000000000000b:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$4, %rax
	retq

func0000000000000002:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000000a:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

