func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$32512, %eax                    # imm = 0x7F00
	retq
