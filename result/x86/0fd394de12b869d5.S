	.att_syntax
func0000000000000001:
	leal	(%rsi,%rsi), %ecx
	andl	$2, %ecx
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

