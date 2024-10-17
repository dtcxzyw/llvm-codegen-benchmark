func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	movl	$400000000, %eax                # imm = 0x17D78400
	xorl	%edx, %edx
	divl	%edi
	retq
