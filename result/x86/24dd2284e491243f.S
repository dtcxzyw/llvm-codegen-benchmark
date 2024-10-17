func0000000000000022:                   # @func0000000000000022
	movl	%esi, %eax
	testl	$1073741824, %edi               # imm = 0x40000000
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	$3, %dil
	cmovel	%edi, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	movl	%esi, %eax
	cmpl	$4, %edx
	cmovbl	%edi, %eax
	testb	$16, %dil
	cmovel	%edi, %eax
	retq
