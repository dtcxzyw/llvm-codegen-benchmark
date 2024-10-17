func0000000000000144:                   # @func0000000000000144
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$1, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-10000, %edx                   # imm = 0xD8F0
	cmpl	$-9999, %edx                    # imm = 0xD8F1
	setb	%cl
	cmpl	$-99, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-25, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$3, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-17, %edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-65535001, %edx                # imm = 0xFC1803E7
	cmpl	$-65536000, %edx                # imm = 0xFC180000
	setb	%cl
	cmpl	$256000, %esi                   # imm = 0x3E800
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
