func000000000000014a:                   # @func000000000000014a
	addl	$-4, %edx
	cmpl	$-3, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	decl	%edx
	cmpl	$2, %edx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%edx
	cmpl	$2, %edx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	decl	%edx
	cmpl	$2, %edx
	cmovael	%esi, %edi
	cmpl	$7, %edi
	sete	%al
	retq
