func0000000000000026:                   # @func0000000000000026
	decl	%edx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%edx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
