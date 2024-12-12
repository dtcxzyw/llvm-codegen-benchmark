func0000000000000001:                   # @func0000000000000001
	testl	$256, %edx                      # imm = 0x100
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$26, %edx
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$252, %edx
	cmpl	$196, %edx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
