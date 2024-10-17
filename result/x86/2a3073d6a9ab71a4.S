func0000000000000101:                   # @func0000000000000101
	shrl	$3, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	andl	$32767, %edi                    # imm = 0x7FFF
	cmpl	$16384, %edi                    # imm = 0x4000
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shrq	$25, %rdx
	addl	%esi, %edx
	addl	%edx, %edi
	setns	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shrq	$5, %rdx
	addl	%esi, %edx
	addl	%edx, %edi
	sete	%al
	retq
