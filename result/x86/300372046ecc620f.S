func0000000000000008:
	movl	%edx, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	addl	%esi, %edi
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

