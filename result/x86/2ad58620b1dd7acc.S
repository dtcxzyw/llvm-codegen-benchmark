func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	movl	$64, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edx
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	movl	$4, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
