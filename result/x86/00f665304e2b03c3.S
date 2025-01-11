func0000000000000000:
	movl	%esi, %eax
	orl	%esi, %edi
	shrl	$2, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	orl	%esi, %edi
	shrl	%eax
	orl	%edi, %eax
	retq

