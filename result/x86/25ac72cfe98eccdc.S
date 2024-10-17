func0000000000000111:                   # @func0000000000000111
	testw	%dx, %dx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	movzwl	%dx, %eax
	cmpl	$65280, %eax                    # imm = 0xFF00
	setb	%cl
	cmpl	$-384000, %esi                  # imm = 0xFFFA2400
	setb	%dl
	cmpw	$-64, %di
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
