func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	testl	%esi, %esi
	movl	$6, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$1073741824, %esi               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%edi, %eax
	cmpl	$1073741824, %edx               # imm = 0x40000000
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	cmovnel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1664, %esi                     # imm = 0x680
	cmovnel	%edi, %eax
	retq
