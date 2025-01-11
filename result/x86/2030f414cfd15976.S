func0000000000000001:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$61440, %eax
	andl	$4095, %edi
	orq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$10, %eax
	andl	$31, %eax
	andl	$1023, %edi
	orq	%rdi, %rax
	retq

