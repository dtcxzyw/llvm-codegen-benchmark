func0000000000000048:                   # @func0000000000000048
	addl	$-512, %esi                     # imm = 0xFE00
	cmpl	$-1023, %esi                    # imm = 0xFC01
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-1024, %esi                    # imm = 0xFC00
	cmpl	$-2047, %esi                    # imm = 0xF801
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
