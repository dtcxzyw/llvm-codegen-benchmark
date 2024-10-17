func0000000000000014:                   # @func0000000000000014
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
