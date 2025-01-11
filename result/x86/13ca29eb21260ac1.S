func0000000000000003:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$65280, %eax
	shrl	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	%eax
	andl	$260, %eax
	shrl	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	%eax
	andl	$260, %eax
	shrl	$16, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq

