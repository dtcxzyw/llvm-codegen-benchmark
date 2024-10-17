func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	addl	%edi, %esi
	testl	$8388608, %esi                  # imm = 0x800000
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %esi
	addl	%edi, %esi
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	$6, %esi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	addl	%edi, %esi
	testl	$8388608, %esi                  # imm = 0x800000
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$4, %esi
	addl	%edi, %esi
	andl	$7, %esi
	cmpl	$3, %esi
	setae	%al
	retq
