func0000000000000005:
	andl	$15, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000004:
	andl	$1, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

