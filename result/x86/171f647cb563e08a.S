func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax
	retq

func0000000000000015:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax
	retq

func0000000000000011:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

