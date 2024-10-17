func0000000000000004:                   # @func0000000000000004
	andl	$-64, %esi
	subl	%edi, %esi
	addl	$64, %esi
	cmpl	$64, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$3, %esi
	andl	$-4, %esi
	subl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	movzwl	%si, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
