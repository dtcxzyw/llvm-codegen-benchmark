func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%edx, %esi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%edx, %esi
	cmpl	%esi, %edi
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
