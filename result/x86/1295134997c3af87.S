func0000000000000002:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%ecx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%ecx, %eax
	retq

