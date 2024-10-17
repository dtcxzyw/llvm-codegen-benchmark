func0000000000000011:                   # @func0000000000000011
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000191:                   # @func0000000000000191
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000196:                   # @func0000000000000196
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setl	%al
	retq
