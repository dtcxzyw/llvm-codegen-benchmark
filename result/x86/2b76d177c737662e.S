func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	testl	%edi, %edi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	cmpl	$31, %edi
	movl	$30, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovael	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%esi, %edi
	movl	$101, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4097, %edi                     # imm = 0x1001
	cmovbl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%esi, %edi
	cmpl	$254, %edi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
