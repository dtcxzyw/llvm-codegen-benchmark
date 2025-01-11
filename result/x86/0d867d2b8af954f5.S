func000000000000001d:
	lzcntl	%esi, %eax
	negb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %ecx
	testb	$1, %dil
	movl	$-2, %eax
	cmovnel	%ecx, %eax
	retq

