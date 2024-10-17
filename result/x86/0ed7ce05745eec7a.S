func00000000000000aa:                   # @func00000000000000aa
	imull	%edi, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$8, %esi
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	imull	%edi, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edi, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
