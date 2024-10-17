func0000000000000031:                   # @func0000000000000031
	shrxl	%edx, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrxl	%edx, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	shrxl	%edx, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrxl	%edx, %esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxl	%edx, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
