func0000000000000007:                   # @func0000000000000007
	xorl	$2, %edx
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	xorl	%eax, %eax
	cmpl	$255, %esi
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	notl	%edx
	testl	%esi, %esi
	movl	$-1, %eax
	cmovgl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	notl	%edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edx, %eax
	addl	%edi, %eax
	retq
