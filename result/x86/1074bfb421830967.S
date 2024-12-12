func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$11, %esi
	movl	$10, %eax
	cmovael	%esi, %eax
	addl	$-11, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
