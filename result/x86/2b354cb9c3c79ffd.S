func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	cmpl	$-256, %esi
	setae	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subl	%esi, %edi
	cmpl	$-4096, %edi                    # imm = 0xF000
	setae	%al
	retq
func0000000000000186:                   # @func0000000000000186
	subl	%esi, %edi
	cmpl	$-1, %edi
	setge	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000106:                   # @func0000000000000106
	cmpl	%edi, %esi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edi
	setns	%al
	retq
func000000000000018a:                   # @func000000000000018a
	movl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
