func0000000000000003:                   # @func0000000000000003
	shrl	$7, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	movzbl	%dil, %eax
	imull	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$8, %esi
	andl	$16711935, %esi                 # imm = 0xFF00FF
	movzbl	%dil, %eax
	imull	%esi, %eax
	retq
