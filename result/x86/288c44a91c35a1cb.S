func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edi
	cmpl	$286331154, %edi                # imm = 0x11111112
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
