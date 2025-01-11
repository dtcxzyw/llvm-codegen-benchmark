func0000000000000014:
	shrl	$9, %esi
	andl	$15, %esi
	cmpl	%edi, %esi
	movl	$-86400, %ecx
	movl	$86400, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	shrl	$16, %esi
	andl	$4095, %esi
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$-22, %eax
	cmovel	%ecx, %eax
	retq

