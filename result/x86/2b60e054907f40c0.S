func0000000000000005:
	movzbl	%dl, %eax
	addl	$-48, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	movzbl	%dl, %eax
	addl	$-87, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	addl	$65488, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

