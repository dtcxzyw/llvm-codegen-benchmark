func0000000000000000:
	orb	$-16, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	orb	$48, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$119, %eax
	cmovnel	%ecx, %eax
	retq

