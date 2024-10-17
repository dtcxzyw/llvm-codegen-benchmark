func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000005b:                   # @func000000000000005b
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
