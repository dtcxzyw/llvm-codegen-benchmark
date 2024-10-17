func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	imull	$6554, %edi, %eax               # imm = 0x199A
	addl	$32770, %eax                    # imm = 0x8002
	movzwl	%ax, %eax
	cmpl	$6554, %eax                     # imm = 0x199A
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edi
	imull	$6554, %edi, %eax               # imm = 0x199A
	addl	$32770, %eax                    # imm = 0x8002
	shrl	$16, %eax
	andl	$1, %eax
	retq
