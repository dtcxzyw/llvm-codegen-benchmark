func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	%edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$12, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$6, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$6, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$8, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$16, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
