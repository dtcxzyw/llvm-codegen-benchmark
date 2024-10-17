func000000000000002a:                   # @func000000000000002a
	shll	$4, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shll	$2, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000006b:                   # @func000000000000006b
	shll	$5, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
