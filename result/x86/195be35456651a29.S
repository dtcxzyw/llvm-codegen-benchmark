func0000000000000216:                   # @func0000000000000216
	addl	$-2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	cmpl	$-65, %esi
	setae	%al
	retq
