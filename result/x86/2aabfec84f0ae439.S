func0000000000000000:
	shrl	%esi
	cmpl	%edi, %esi
	cmovbel	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$13, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	shll	$13, %eax
	retq

