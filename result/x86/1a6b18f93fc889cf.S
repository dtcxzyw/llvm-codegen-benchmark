func0000000000000000:
	leal	(%rsi,%rsi,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rsi,2), %ecx
	testb	$1, %dil
	movl	$12288, %eax
	cmoveq	%rcx, %rax
	retq

