func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testl	$-4, %edx
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	$50331648, %edx                 # imm = 0x3000000
	cmovbl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq
