func0000000000000007:
	movl	%esi, %eax
	shrl	$5, %eax
	andl	$2097151, %eax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$-4, %eax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	movzbl	%ah, %eax
	imulq	%rdi, %rax
	retq

