func0000000000000000:
	movl	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	cmpl	%edi, %ecx
	cmovgel	%edi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	cmpl	%edi, %ecx
	cmovgel	%edi, %ecx
	subl	%ecx, %eax
	retq

