func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	movzbl	%ah, %eax
	subl	%edi, %eax
	shll	$10, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shll	$8, %edi
	andl	$65280, %eax                    # imm = 0xFF00
	subl	%edi, %eax
	retq
