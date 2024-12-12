func00000000000000a6:                   # @func00000000000000a6
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
func00000000000000aa:                   # @func00000000000000aa
	movzbl	%dl, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	setns	%al
	retq
