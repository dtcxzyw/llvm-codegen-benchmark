func0000000000000030:                   # @func0000000000000030
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	%esi, %eax
	cmovnel	%ecx, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	%esi, %eax
	cmovnel	%ecx, %eax
	cmpl	$2, %esi
	cmovel	%ecx, %eax
	retq
