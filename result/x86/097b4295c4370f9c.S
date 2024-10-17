func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addl	%edi, %esi
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	cmpl	$309, %esi                      # imm = 0x135
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%edx, %esi
	addl	%edi, %esi
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	cmpl	$309, %esi                      # imm = 0x135
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%edx, %esi
	addl	%edi, %esi
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	cmpl	$309, %esi                      # imm = 0x135
	setae	%al
	retq
