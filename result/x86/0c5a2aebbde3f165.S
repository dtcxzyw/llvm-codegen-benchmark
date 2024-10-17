func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	setns	%al
	retq
