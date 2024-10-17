func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$7, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	%esi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	orb	%dil, %al
	retq
