func0000000000000005:                   # @func0000000000000005
	testw	%dx, %dx
	movl	$65530, %eax                    # imm = 0xFFFA
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpw	$127, %dx
	movl	$-1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpw	$127, %dx
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
