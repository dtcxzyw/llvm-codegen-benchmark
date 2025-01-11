func0000000000000008:
	leaq	-1(%rsi), %rax
	shrq	$2, %rsi
	andq	$-2, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000d:
	movq	%rsi, %rcx
	leaq	-1(%rsi), %rax
	shrq	$3, %rsi
	andq	$-8, %rcx
	subq	%rsi, %rcx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

