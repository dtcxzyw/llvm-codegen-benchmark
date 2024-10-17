func0000000000000038:                   # @func0000000000000038
	testb	$8, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	shrl	$21, %edx
	andl	$1, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	$1073741824, %edx               # imm = 0x40000000
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$-4, %edx
	cmpl	$12, %edx
	sete	%cl
	cmpl	$4, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
