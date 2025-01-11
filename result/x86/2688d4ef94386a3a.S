func0000000000000003:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$1073741824, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$-8, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

