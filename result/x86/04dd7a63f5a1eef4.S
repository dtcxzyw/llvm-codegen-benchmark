	.att_syntax
func000000000000001d:
	shrq	$52, %rsi
	andl	$2047, %esi
	leal	-1023(%rsi), %ecx
	testb	$1, %dil
	movl	$-1022, %eax
	cmovel	%ecx, %eax
	retq

