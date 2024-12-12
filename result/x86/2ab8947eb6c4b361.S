func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpw	$12, %dx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpw	$25, %dx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
