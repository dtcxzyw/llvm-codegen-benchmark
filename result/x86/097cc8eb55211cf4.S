func00000000000000e9:
	leal	246(%rdi), %eax
	cmpl	$640, %esi
	cmovbl	%edi, %eax
	orl	$48, %eax
	movzbl	%al, %eax
	retq

