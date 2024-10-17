func0000000000000001:                   # @func0000000000000001
	notl	%edi
	testl	$1536, %edi                     # imm = 0x600
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edi
	testl	$384, %edi                      # imm = 0x180
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%edi
	testb	$24, %dil
	sete	%al
	retq
