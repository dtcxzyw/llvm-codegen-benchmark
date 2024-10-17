func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	$-4, %eax
	shll	$29, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$27, %eax
	xorl	$134217856, %eax                # imm = 0x8000080
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$15, %eax
	notl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorl	$-16, %eax
	shll	$27, %eax
	retq
