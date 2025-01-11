func0000000000000001:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shrl	$16, %esi
	xorl	%esi, %eax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrl	$3, %edi
	xorl	%edi, %eax
	retq

