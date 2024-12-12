func0000000000000086:                   # @func0000000000000086
	shrq	$5, %rdx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	cmpl	%edx, %esi
	movl	$32768, %eax                    # imm = 0x8000
	cmovnel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$5, %rdx
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$5, %rdx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq
