func000000000000002a:                   # @func000000000000002a
	addl	$16777216, %esi                 # imm = 0x1000000
	andl	$127, %edi
	xorl	%eax, %eax
	cmpl	$33554432, %esi                 # imm = 0x2000000
	cmovgel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
