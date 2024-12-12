func0000000000000021:                   # @func0000000000000021
	testl	$540672, %esi                   # imm = 0x84000
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	$61440, %esi                    # imm = 0xF000
	setne	%cl
	movzwl	%di, %eax
	cmpl	$61440, %eax                    # imm = 0xF000
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$65280, %esi                    # imm = 0xFF00
	sete	%cl
	cmpw	$4, %di
	setne	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$16776960, %esi                 # imm = 0xFFFF00
	cmpl	$65536, %esi                    # imm = 0x10000
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	$1048575, %esi                  # imm = 0xFFFFF
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpw	$11, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	shrl	$22, %esi
	andl	$1, %esi
	cmpw	$8, %di
	setae	%al
	orb	%sil, %al
	retq
