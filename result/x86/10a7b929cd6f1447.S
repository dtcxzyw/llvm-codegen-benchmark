func000000000000000e:
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

