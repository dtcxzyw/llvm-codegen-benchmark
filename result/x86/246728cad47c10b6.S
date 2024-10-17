func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000006b:                   # @func000000000000006b
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func000000000000004b:                   # @func000000000000004b
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
