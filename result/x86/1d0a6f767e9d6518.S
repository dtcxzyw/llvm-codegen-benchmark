func0000000000000001:
	andl	%edx, %esi
	cmpl	$1116, %esi
	movl	$98, %eax
	movl	$35, %ecx
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

