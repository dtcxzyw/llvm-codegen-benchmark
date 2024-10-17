func0000000000000001:                   # @func0000000000000001
	testl	$256, %edx                      # imm = 0x100
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$15, %edx
	cmpl	$7, %edx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$13, %edx
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
