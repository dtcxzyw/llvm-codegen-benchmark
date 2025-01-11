func0000000000000021:
	andl	$1, %esi
	leal	-1430533120(%rsi,%rsi), %ecx
	cmpb	$-1, %dil
	movl	$-1430533119, %eax
	cmovnel	%ecx, %eax
	retq

