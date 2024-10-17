func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%edx, %edi
	movl	$65534, %eax                    # imm = 0xFFFE
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %edi
	movl	$-1, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
