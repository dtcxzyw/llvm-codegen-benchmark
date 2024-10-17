func0000000000000011:                   # @func0000000000000011
	testl	$540672, %esi                   # imm = 0x84000
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	$61440, %esi                    # imm = 0xF000
	setne	%cl
	movzwl	%di, %eax
	cmpl	$61440, %eax                    # imm = 0xF000
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$65280, %esi                    # imm = 0xFF00
	sete	%cl
	cmpw	$4, %di
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setne	%cl
	cmpw	$1, %di
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$1048575, %esi                  # imm = 0xFFFFF
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpw	$11, %di
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrl	$22, %esi
	andl	$1, %esi
	cmpw	$8, %di
	setae	%al
	orb	%sil, %al
	retq
