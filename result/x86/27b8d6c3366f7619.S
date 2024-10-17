func00000000000000c4:                   # @func00000000000000c4
	addl	$-57344, %edx                   # imm = 0xFFFF2000
	cmpl	$1056768, %edx                  # imm = 0x102000
	setb	%cl
	cmpl	$65534, %esi                    # imm = 0xFFFE
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$-3, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$13652, %esi                    # imm = 0x3554
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-4520, %edx                    # imm = 0xEE58
	cmpl	$27, %edx
	setb	%cl
	cmpl	$11172, %esi                    # imm = 0x2BA4
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-44032, %edx                   # imm = 0xFFFF5400
	cmpl	$11172, %edx                    # imm = 0x2BA4
	setb	%cl
	cmpl	$27, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
