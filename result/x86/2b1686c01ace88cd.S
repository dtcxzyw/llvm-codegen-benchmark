	.att_syntax
func0000000000000000:
	andl	$251659265, %esi
	leal	-520094722(%rsi), %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$-49, %eax
	orl	$32, %eax
	retq

