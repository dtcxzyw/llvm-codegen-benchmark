func0000000000000408:                   # @func0000000000000408
	cmpl	$3, %edx
	setb	%cl
	orb	%dil, %cl
	addl	$-2000, %esi                    # imm = 0xF830
	cmpl	$31, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$1600, %edx                     # imm = 0x640
	sete	%cl
	orb	%dil, %cl
	addl	$-2000, %esi                    # imm = 0xF830
	cmpl	$31, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000448:                   # @func0000000000000448
	cmpl	$-3875, %edx                    # imm = 0xF0DD
	setb	%cl
	orb	%dil, %cl
	addl	$-1938, %esi                    # imm = 0xF86E
	cmpl	$-3875, %esi                    # imm = 0xF0DD
	setb	%al
	orb	%cl, %al
	retq
func0000000000000608:                   # @func0000000000000608
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	addl	$-5, %edx
	cmpl	$-4, %edx
	setb	%cl
	cmpl	$6, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$26, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	$2, %edx
	sete	%cl
	orb	%dil, %cl
	addl	$-40, %esi
	cmpl	$-11, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000c48:                   # @func0000000000000c48
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	addl	$-40, %esi
	cmpl	$-11, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000450:                   # @func0000000000000450
	addl	$-44, %edx
	cmpl	$-7, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000c08:                   # @func0000000000000c08
	cmpl	$8, %edx
	setne	%cl
	orb	%dil, %cl
	addl	$-16, %esi
	cmpl	$-7, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	addl	$-11, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$4, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000808:                   # @func0000000000000808
	cmpl	$86400000, %edx                 # imm = 0x5265C00
	setae	%cl
	orb	%dil, %cl
	addl	$-32, %esi
	cmpl	$-4, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	addl	$-7, %edx
	cmpl	$-8, %edx
	setb	%cl
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000590:                   # @func0000000000000590
	addl	$-7, %edx
	cmpl	$-8, %edx
	setb	%cl
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
