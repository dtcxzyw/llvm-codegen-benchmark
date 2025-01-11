func0000000000000002:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	testb	$64, %sil
	movl	$6, %eax
	cmovnel	%ecx, %eax
	retq

