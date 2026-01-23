	.att_syntax
func0000000000000005:
	shrl	$20, %esi
	andl	$2047, %esi
	leal	-1023(%rsi), %ecx
	testb	$1, %dil
	movl	$2147483647, %eax
	cmovel	%ecx, %eax
	retq

