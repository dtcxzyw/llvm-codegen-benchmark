func0000000000000046:                   # @func0000000000000046
	shrq	$5, %rdx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	cmpl	%esi, %edx
	movl	$32768, %eax                    # imm = 0x8000
	cmovnel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$5, %rdx
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$5, %rdx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edi, %eax
	retq
