func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$2, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000019a:                   # @func000000000000019a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	setg	%al
	retq
