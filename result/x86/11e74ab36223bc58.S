func00000000000001c2:                   # @func00000000000001c2
	shll	$6, %edx
	orl	%esi, %edx
	andl	$63488, %edx                    # imm = 0xF800
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	shll	$6, %edx
	andl	$-2, %esi
	orl	%edx, %esi
	cmpl	$65534, %esi                    # imm = 0xFFFE
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %edx
	orl	%esi, %edx
	testl	$5120, %edx                     # imm = 0x1400
	sete	%al
	orb	%dil, %al
	retq
func0000000000000142:                   # @func0000000000000142
	shll	$16, %edx
	andl	$-2048, %esi                    # imm = 0xF800
	orl	%edx, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	orb	%dil, %al
	retq
