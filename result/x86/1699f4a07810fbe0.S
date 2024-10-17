func0000000000000066:                   # @func0000000000000066
	cmpl	$19, %edi
	movl	$16, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	testl	%edi, %edi
	movl	$64, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$71, %edi
	movl	$70, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
