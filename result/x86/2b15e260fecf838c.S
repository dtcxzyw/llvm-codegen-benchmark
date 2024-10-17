func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
