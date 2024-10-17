func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	shll	$4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	shll	$5, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
