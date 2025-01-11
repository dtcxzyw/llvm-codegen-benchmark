func000000000000015f:
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	shlq	$32, %rax
	retq

func000000000000005f:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	shlq	$2, %rax
	retq

