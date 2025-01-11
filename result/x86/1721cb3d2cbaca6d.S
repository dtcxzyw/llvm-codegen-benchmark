func00000000000000a4:
	movl	%esi, %ecx
	addq	$-2, %rcx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbq	%rcx, %rax
	retq

func00000000000000a1:
	movl	%esi, %ecx
	addq	$-999999999, %rcx
	xorl	%eax, %eax
	cmpl	$1000000000, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000064:
	movl	%esi, %ecx
	incq	%rcx
	cmpl	$4104, %edi
	movl	$4104, %eax
	cmovbq	%rcx, %rax
	retq

