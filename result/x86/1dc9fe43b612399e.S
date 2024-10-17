func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movl	$64, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$16, %rsi
	testw	%si, %si
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$64, %esi
	movl	$-1, %eax
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$25, %esi
	cmovbl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
