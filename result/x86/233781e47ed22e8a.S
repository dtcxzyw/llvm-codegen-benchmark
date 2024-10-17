func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
