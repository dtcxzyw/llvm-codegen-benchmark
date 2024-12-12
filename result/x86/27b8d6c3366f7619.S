func0000000000000184:                   # @func0000000000000184
	addl	$-57344, %edx                   # imm = 0xFFFF2000
	cmpl	$1056768, %edx                  # imm = 0x102000
	setb	%cl
	cmpl	$65534, %esi                    # imm = 0xFFFE
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	addl	$-3, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$13652, %esi                    # imm = 0x3554
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-4520, %edx                    # imm = 0xEE58
	cmpl	$27, %edx
	setb	%cl
	cmpl	$11172, %esi                    # imm = 0x2BA4
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	addl	$-44032, %edx                   # imm = 0xFFFF5400
	cmpl	$11172, %edx                    # imm = 0x2BA4
	setb	%cl
	cmpl	$27, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
