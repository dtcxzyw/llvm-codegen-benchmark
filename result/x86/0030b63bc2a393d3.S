func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movzbl	%ch, %eax
	andl	$65280, %ecx                    # imm = 0xFF00
	orl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$16, %edi
	movzbl	%dil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
