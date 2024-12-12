func0000000000000001:                   # @func0000000000000001
	testb	$2, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$2052, %edi                     # imm = 0x804
	cmpw	$4, %di
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$97, %dil
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$7, %edi
	cmpw	$3, %di
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$7, %edi
	cmpw	$3, %di
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$511, %edi                      # imm = 0x1FF
	cmpl	$257, %edi                      # imm = 0x101
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$30, %dil
	setne	%al
	retq
