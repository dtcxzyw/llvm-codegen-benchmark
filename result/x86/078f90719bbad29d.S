func0000000000000001:                   # @func0000000000000001
	testb	$9, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$12, %eax
	andl	$1, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%edi
	testb	$6, %dil
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$32767, %edi                    # imm = 0x7FFF
	cmpl	$31745, %edi                    # imm = 0x7C01
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$61440, %edi                    # imm = 0xF000
	cmpl	$20481, %edi                    # imm = 0x5001
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$49151, %edi                    # imm = 0xBFFF
	cmpw	$3, %di
	setb	%al
	retq
