func0000000000000001:                   # @func0000000000000001
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$1536, %esi                     # imm = 0x600
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	cmpl	$65280, %eax                    # imm = 0xFF00
	setb	%al
	andb	%dil, %al
	retq
