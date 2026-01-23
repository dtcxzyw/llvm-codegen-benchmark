	.att_syntax
func0000000000000001:
	andl	$510, %esi
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

