func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$-804389139, %eax
	movl	$-7, %eax
	cmovnel	%edi, %eax
	retq

