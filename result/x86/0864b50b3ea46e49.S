func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000057:                   # @func0000000000000057
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000055:                   # @func0000000000000055
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
