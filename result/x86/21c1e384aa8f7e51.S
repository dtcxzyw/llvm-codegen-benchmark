func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	andl	%esi, %edx
	cmpl	$-1, %edx
	cmovnel	%esi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%edi, %eax
	testl	%esi, %edx
	cmovnsl	%esi, %eax
	retq
