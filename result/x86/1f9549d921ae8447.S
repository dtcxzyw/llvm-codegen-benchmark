func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	$-31753, %edi                   # imm = 0x83F7
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setg	%al
	retq
