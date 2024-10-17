func0000000000000001:                   # @func0000000000000001
	testb	$2, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$2052, %edi                     # imm = 0x804
	cmpw	$4, %di
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$97, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$7, %edi
	cmpw	$3, %di
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %edi
	cmpw	$3, %di
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$511, %edi                      # imm = 0x1FF
	cmpl	$257, %edi                      # imm = 0x101
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$30, %dil
	setne	%al
	retq
