func0000000000000024:                   # @func0000000000000024
	addl	$-127, %edx
	cmpl	$-95, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-10000, %edx                   # imm = 0xD8F0
	cmpl	$-9999, %edx                    # imm = 0xD8F1
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-13, %edx
	cmpl	$-12, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-65535001, %edx                # imm = 0xFC1803E7
	cmpl	$-65536000, %edx                # imm = 0xFC180000
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
