func0000000000000004:
	movl	$100, %eax
	subl	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000005:
	negl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	negl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movl	$200, %eax
	subl	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

