func0000000000000021:                   # @func0000000000000021
	shrl	$5, %esi
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	%esi
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	%esi
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	%esi
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq
