func0000000000000002:                   # @func0000000000000002
	cmpq	$4, %rdx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$16, %rdx
	sets	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-2048, %rdx                    # imm = 0xF800
	cmpq	$-4096, %rdx                    # imm = 0xF000
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
