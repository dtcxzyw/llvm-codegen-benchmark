func0000000000000001:                   # @func0000000000000001
	andl	$-256, %esi
	cmpl	$1073758976, %esi               # imm = 0x40004300
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-4096, %esi                    # imm = 0xF000
	cmpl	$4096, %esi                     # imm = 0x1000
	setne	%al
	andb	%dil, %al
	retq
