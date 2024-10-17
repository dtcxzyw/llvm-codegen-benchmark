func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	movl	$15, %eax
	cmoval	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	movl	$2, %eax
	cmovll	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
