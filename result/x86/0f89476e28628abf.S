func0000000000000019:                   # @func0000000000000019
	movzbl	%dl, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
