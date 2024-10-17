func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$6, %eax
	addl	$-8192, %eax                    # imm = 0xE000
	retq
