func0000000000000001:
	movl	%edi, %ecx
	shrl	$23, %ecx
	testl	%edi, %edi
	movl	$2, %eax
	cmovnsq	%rcx, %rax
	retq

func0000000000000021:
	movl	%edi, %ecx
	shrl	$3, %ecx
	andl	$1, %ecx
	testb	$7, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq

