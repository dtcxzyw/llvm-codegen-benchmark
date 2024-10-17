func0000000000000042:                   # @func0000000000000042
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	$2146435072, %edx               # imm = 0x7FF00000
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	cmpl	$327680, %edx                   # imm = 0x50000
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
