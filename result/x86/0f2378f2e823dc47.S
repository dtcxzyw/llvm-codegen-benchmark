func0000000000000005:
	andl	$224, %esi
	leal	4(%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	andl	$3, %esi
	leal	4(%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000007:
	andl	$-2147483648, %esi
	leal	1249902592(%rsi), %eax
	subl	%edi, %eax
	retq

