func0000000000000021:                   # @func0000000000000021
	bzhil	%edx, %esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movb	$16, %al
	subb	%dl, %al
	movl	$65535, %ecx                    # imm = 0xFFFF
	shrxl	%eax, %ecx, %eax
	andl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
