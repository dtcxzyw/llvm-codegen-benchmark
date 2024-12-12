func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	cmovel	%edx, %esi
	subl	$1, %esi
	movl	$6, %eax
	cmovael	%esi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	addl	$-6, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	4(%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
