func0000000000000010:
	addl	%edx, %esi
	andl	$2047, %edi
	leal	-1023(%rdi,%rsi), %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	andl	$-4, %edi
	leal	8(%rdi,%rsi), %eax
	retq

