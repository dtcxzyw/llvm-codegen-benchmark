func0000000000000006:
	movq	%rdi, %rax
	andl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000001:
	testl	%esi, %edi
	sete	%al
	retq

