func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	testb	$1, %dil
	movl	$512, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	retq

