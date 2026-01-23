	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	leaq	4(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rdx), %rcx
	leaq	3(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rdx), %rcx
	leaq	5(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

