func0000000000000009:                   # @func0000000000000009
	movzbl	%dl, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
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
