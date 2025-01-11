func0000000000000005:
	cmpl	$1, %esi
	adcl	$0, %esi
	subl	%edi, %esi
	leal	-16318(%rsi), %eax
	retq

func0000000000000004:
	cmpl	$-1, %esi
	movl	$-2, %eax
	cmovael	%esi, %eax
	subl	%edi, %eax
	addl	$13, %eax
	retq

