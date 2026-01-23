	.att_syntax
func0000000000000002:
	leaq	(,%rsi,8), %rcx
	testb	$1, %dil
	movq	$-8, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi), %rcx
	testb	$1, %dil
	movq	$-2, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000003:
	shlq	$4, %rsi
	testb	$1, %dil
	movq	$-16, %rax
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	leaq	(,%rsi,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

