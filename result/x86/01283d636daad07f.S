	.att_syntax
func0000000000000001:
	andl	$1, %edx
	leal	(,%rdx,4), %eax
	cmpl	$233, %esi
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

