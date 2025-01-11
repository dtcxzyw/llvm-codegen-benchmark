func000000000000000f:
	movzwl	%dx, %eax
	andl	$983040, %esi
	orl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	andl	$2147418112, %esi
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

