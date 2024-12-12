func0000000000000484:                   # @func0000000000000484
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	cmpl	$1, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-10000, %edx                   # imm = 0xD8F0
	cmpl	$-9999, %edx                    # imm = 0xD8F1
	setb	%cl
	cmpl	$-99, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	$-25, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$3, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	addl	$-17, %edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-65535001, %edx                # imm = 0xFC1803E7
	cmpl	$-65536000, %edx                # imm = 0xFC180000
	setb	%cl
	cmpl	$256000, %esi                   # imm = 0x3E800
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
