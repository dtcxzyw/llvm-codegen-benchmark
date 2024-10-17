func0000000000000296:                   # @func0000000000000296
	shrq	$32, %rdx
	subl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rdx
	subl	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rdx
	subl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
