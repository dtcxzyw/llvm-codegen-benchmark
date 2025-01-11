func0000000000000003:
	movzwl	%dx, %eax
	shrl	$12, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	movzwl	%dx, %eax
	shrl	%eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

