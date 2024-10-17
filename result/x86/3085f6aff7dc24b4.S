func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
