func0000000000000000:
	movzbl	%dl, %eax
	orl	%edi, %eax
	xorl	$1, %esi
	addl	%esi, %eax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	orl	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

