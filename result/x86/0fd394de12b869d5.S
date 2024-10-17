func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %ecx
	andl	$2, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	testl	%edx, %edx
	cmovnel	%ecx, %eax
	retq
