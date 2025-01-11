func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$15, %eax
	cmoveq	%rcx, %rax
	retq

