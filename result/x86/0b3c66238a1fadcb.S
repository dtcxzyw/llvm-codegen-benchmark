func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	%esi, %edx
	testb	$1, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$57344, %ecx                    # imm = 0xE000
	andl	$57344, %edx                    # imm = 0xE000
	cmpl	%ecx, %edx
	cmovael	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$983040, %ecx                   # imm = 0xF0000
	andl	$983040, %edx                   # imm = 0xF0000
	cmpl	%ecx, %edx
	cmovbel	%esi, %eax
	retq
