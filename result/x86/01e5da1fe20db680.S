func0000000000000008:
	movl	%esi, %eax
	andl	$63, %edx
	subl	%edx, %eax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$32767, %edx
	subl	%edx, %eax
	subq	%rdi, %rax
	retq

