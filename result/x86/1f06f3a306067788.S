func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	xorl	$522093, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	retq

