	.att_syntax
func0000000000000021:
	andl	$1, %esi
	leal	2(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000001:
	andl	$-268435457, %esi
	movl	%esi, %eax
	orl	$-520094722, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000034:
	andl	$1048575, %esi
	leal	1048576(%rsi), %eax
	cmpl	$1048576, %edi
	cmovbl	%esi, %eax
	retq

