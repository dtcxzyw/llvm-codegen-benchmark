func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$0, %eax
	retq
func00000000000000c3:                   # @func00000000000000c3
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000057:                   # @func0000000000000057
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq
func0000000000000097:                   # @func0000000000000097
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$-1, %eax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$-1, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000067:                   # @func0000000000000067
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	retq
func00000000000000a7:                   # @func00000000000000a7
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	addl	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq
