func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovgl	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovgl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	movl	$-1, %eax
	cmovbl	%edi, %eax
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
func0000000000000028:                   # @func0000000000000028
	subl	%esi, %edi
	movl	$1, %eax
	cmoval	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edi, %esi
	movl	$-1, %eax
	cmovnel	%esi, %eax
	retq
