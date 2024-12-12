func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovgl	%esi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovgl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	movl	$1, %eax
	cmoval	%edi, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%esi, %edi
	movl	$1, %eax
	cmoval	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edi, %esi
	movl	$-1, %eax
	cmovnel	%esi, %eax
	retq
