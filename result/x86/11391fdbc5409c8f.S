func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000002b:                   # @func000000000000002b
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	setge	%al
	retq
