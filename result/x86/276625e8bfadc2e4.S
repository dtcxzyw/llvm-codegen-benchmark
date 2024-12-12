func000000000000002a:                   # @func000000000000002a
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	subl	%edi, %esi
	cmpl	$5, %esi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	cmpl	$2, %edx
	setge	%al
	retq
