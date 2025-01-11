func000000000000000a:
	leal	-1(%rsi,%rdi), %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	retq

func0000000000000000:
	leal	-255(%rsi,%rdi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

func0000000000000008:
	leal	719468(%rsi,%rdi), %eax
	shrl	$2, %eax
	imulq	$1506180313, %rax, %rax
	shrq	$39, %rax
	retq

