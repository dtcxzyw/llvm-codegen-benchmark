func000000000000001a:                   # @func000000000000001a
	shrl	$12, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$12, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$8, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
