func00000000000000c6:                   # @func00000000000000c6
	cmpl	$19, %edi
	movl	$16, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	testl	%edi, %edi
	movl	$64, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$71, %edi
	movl	$70, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000094:                   # @func0000000000000094
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
