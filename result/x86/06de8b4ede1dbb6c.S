func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andb	$-18, %dl
	cmpb	$6, %dl
	cmovael	%esi, %eax
	retq
