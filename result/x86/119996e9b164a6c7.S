func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	andl	$-24, %esi
	cmpl	$8, %esi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edi, %esi
	andl	$-2, %esi
	cmpl	$24, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subl	%edi, %esi
	andl	$-2, %esi
	cmpl	$24, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	%di, %si
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	testb	$-2, %sil
	setne	%al
	retq
