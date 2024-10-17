func0000000000000008:                   # @func0000000000000008
	andl	$-2, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$15, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$15, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$63, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
