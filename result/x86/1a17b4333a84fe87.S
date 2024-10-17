func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$2, %eax
	andl	$-131081, %esi                  # imm = 0xFFFDFFF7
	andl	$-131073, %edi                  # imm = 0xFFFDFFFF
	orl	%esi, %edi
	orl	%edi, %eax
	retq
