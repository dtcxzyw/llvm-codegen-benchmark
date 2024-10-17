func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
