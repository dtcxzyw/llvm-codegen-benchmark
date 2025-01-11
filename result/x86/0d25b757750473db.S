func0000000000000001:
	movsbq	%dil, %rax
	retq

func0000000000000000:
	shll	$2, %edi
	sarl	$31, %edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	addl	%edi, %edi
	sarl	$5, %edi
	movslq	%edi, %rax
	retq

