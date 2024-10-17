func000000000000000d:                   # @func000000000000000d
	shrq	$52, %rdi
	addl	$-1023, %edi                    # imm = 0xFC01
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rdi
	decl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rdi
	decl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
