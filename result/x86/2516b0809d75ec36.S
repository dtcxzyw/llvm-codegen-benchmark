func000000000000008a:                   # @func000000000000008a
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func000000000000009a:                   # @func000000000000009a
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edi, %edx
	cmpl	$3, %edx
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edi, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
