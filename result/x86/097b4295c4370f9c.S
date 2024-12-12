func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	addl	%edi, %esi
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	cmpl	$309, %esi                      # imm = 0x135
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%edx, %esi
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	subl	%edx, %esi
	addl	%edi, %esi
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	cmpl	$309, %esi                      # imm = 0x135
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%edx, %esi
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	subl	%edx, %esi
	addl	%edi, %esi
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	cmpl	$309, %esi                      # imm = 0x135
	setae	%al
	retq
