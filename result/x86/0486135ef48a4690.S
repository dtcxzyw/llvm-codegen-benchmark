func0000000000000004:                   # @func0000000000000004
	andb	$-4, %dl
	cmpl	$8, %esi
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$15, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq
