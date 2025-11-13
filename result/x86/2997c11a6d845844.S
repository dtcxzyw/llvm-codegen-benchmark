func0000000000000007:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	andl	$2147483647, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrq	$63, %rsi
	addl	%eax, %esi
	shrl	%esi
	andl	$-2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000004:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	andl	$2147483647, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

