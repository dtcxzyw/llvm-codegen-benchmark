func0000000000000001:                   # @func0000000000000001
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	addl	$5, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addl	$20, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addl	$40, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	addl	$16, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
