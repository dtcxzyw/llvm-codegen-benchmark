func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	addl	%edx, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq
