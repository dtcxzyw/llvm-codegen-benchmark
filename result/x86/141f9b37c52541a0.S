func0000000000000084:                   # @func0000000000000084
	shrq	$2, %rdx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrq	$32, %rdx
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$6, %rdx
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
