func0000000000000028:                   # @func0000000000000028
	movl	%esi, %ecx
	shll	$20, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000e9:                   # @func00000000000000e9
	leal	(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000e8:                   # @func00000000000000e8
	leal	(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%ecx, %eax
	addl	%edi, %eax
	retq
