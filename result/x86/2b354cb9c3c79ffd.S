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
func0000000000000084:                   # @func0000000000000084
	subl	%esi, %edi
	cmpl	$-4096, %edi                    # imm = 0xF000
	setae	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subl	%esi, %edi
	cmpl	$-1, %edi
	setge	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	%edi, %esi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edi
	setns	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
