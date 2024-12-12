func0000000000000002:                   # @func0000000000000002
	testl	$15728640, %esi                 # imm = 0xF00000
	sete	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	$61440, %esi                    # imm = 0xF000
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shrl	$18, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$33553920, %esi                 # imm = 0x1FFFE00
	cmpl	$18944, %esi                    # imm = 0x4A00
	setb	%al
	orb	%dil, %al
	retq
