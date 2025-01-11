func00000000000001ff:
	movl	$5, %eax
	subl	%edx, %eax
	movzwl	%ax, %eax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

