func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edi, %eax
	orl	$3, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	testl	$1024, %edi                     # imm = 0x400
	cmovel	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
