func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	shrb	$7, %al
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edi
	testb	$7, %dil
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	$8192, %edi                     # imm = 0x2000
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	$16384, %edi                    # imm = 0x4000
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$8160, %edi                     # imm = 0x1FE0
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %edi
	cmpw	$29, %di
	setae	%al
	retq
