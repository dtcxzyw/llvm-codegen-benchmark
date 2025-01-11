func0000000000000037:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

func0000000000000017:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shrl	$5, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

