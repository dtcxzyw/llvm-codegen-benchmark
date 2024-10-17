func0000000000000001:                   # @func0000000000000001
	testb	$9, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$12, %eax
	andl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edi
	testb	$6, %dil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$32767, %edi                    # imm = 0x7FFF
	cmpl	$31745, %edi                    # imm = 0x7C01
	setae	%al
	retq
