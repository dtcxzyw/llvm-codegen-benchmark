func000000000000014a:                   # @func000000000000014a
	imull	%edi, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$8, %esi
	setge	%al
	retq
func0000000000000146:                   # @func0000000000000146
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
