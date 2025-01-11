func0000000000000006:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rcx
	testb	$1, %dil
	movl	$1024, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	retq

