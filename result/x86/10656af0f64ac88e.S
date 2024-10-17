func0000000000000011:                   # @func0000000000000011
	shrl	$3, %esi
	andl	$15, %esi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%ecx, %ecx
	btl	$2, %esi
	adcl	$1, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
