func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	cmovel	%edx, %esi
	subl	$1, %esi
	movl	$6, %eax
	cmovael	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-6(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$7, %esi
	cmovgel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	4(%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
