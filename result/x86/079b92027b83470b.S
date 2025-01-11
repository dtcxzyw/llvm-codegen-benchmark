func0000000000000018:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbel	%ecx, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %ecx
	cmpq	%rcx, %rdi
	movl	$-1, %eax
	cmovlel	%ecx, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmoval	%ecx, %eax
	retq

