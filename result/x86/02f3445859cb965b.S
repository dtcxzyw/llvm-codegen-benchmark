func0000000000000021:                   # @func0000000000000021
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
func0000000000000078:                   # @func0000000000000078
	andl	$1, %esi
	addl	%edi, %esi
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	$6, %esi
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addl	%esi, %edi
	testb	$-8, %dil
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %esi
	addl	%edi, %esi
	testl	$8388608, %esi                  # imm = 0x800000
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%esi, %edi
	testb	$-32, %dil
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$4, %esi
	addl	%edi, %esi
	andl	$7, %esi
	cmpl	$3, %esi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-2, %esi
	addl	%edi, %esi
	andl	$-8, %esi
	cmpl	$2713, %esi                     # imm = 0xA99
	setae	%al
	retq
