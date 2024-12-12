func0000000000001204:                   # @func0000000000001204
	leal	-65(%rsi), %eax
	cmpl	$26, %eax
	setb	%cl
	cmpl	$95, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000204:                   # @func0000000000000204
	leal	-773(%rsi), %eax
	cmpl	$-772, %eax                     # imm = 0xFCFC
	setb	%cl
	cmpl	$666, %esi                      # imm = 0x29A
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
