func00000000000000a6:                   # @func00000000000000a6
	subl	%edx, %esi
	shll	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subl	%edx, %esi
	shll	$3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setge	%al
	retq
