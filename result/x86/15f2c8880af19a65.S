func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$2, %eax
	andl	$-9, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$1, %edx
	andl	$-1073676295, %eax              # imm = 0xC000FFF9
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq
