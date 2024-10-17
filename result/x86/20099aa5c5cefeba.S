func0000000000000000:                   # @func0000000000000000
	xorl	%esi, %edi
	imull	$-2048144789, %edi, %eax        # imm = 0x85EBCA6B
	shrl	$13, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%esi, %edi
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	shrl	$9, %eax
	retq
