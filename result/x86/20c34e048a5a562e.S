func0000000000000000:                   # @func0000000000000000
	xorl	$8, %edx
	imull	$-2048144789, %edx, %eax        # imm = 0x85EBCA6B
	xorl	%esi, %eax
	imull	$-1028477387, %eax, %eax        # imm = 0xC2B2AE35
	xorl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	$177573, %edx                   # imm = 0x2B5A5
	movl	%edx, %ecx
	shll	$5, %ecx
	addl	%edx, %ecx
	xorl	%esi, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq
