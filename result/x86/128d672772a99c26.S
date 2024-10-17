func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	subl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	andl	$63, %edx
	subl	%edx, %esi
	addq	$63, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	andl	$2047, %edx                     # imm = 0x7FF
	subl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
