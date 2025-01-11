func0000000000000000:
	shrq	$10, %rdi
	cmpl	$512, %edi
	movl	$512, %eax
	cmovll	%edi, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$32, %rax
	sarq	$63, %rdi
	andl	%edi, %eax
	retq

func0000000000000008:
	shrq	$3, %rdi
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	retq

