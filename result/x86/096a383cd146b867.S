func0000000000000000:
	shrl	%esi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$-2097792136, %eax
	cmovnel	%ecx, %eax
	xorl	%esi, %eax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$-1727483681, %eax
	cmovnel	%ecx, %eax
	shrl	%edi
	xorl	%edi, %eax
	retq

