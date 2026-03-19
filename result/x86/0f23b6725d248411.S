	.att_syntax
func0000000000000000:
	orq	%rdx, %rsi
	movl	$2147483648, %eax
	orq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	orq	$64, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

