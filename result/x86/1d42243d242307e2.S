func0000000000000011:                   # @func0000000000000011
	testl	$33554432, %edi                 # imm = 0x2000000
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$1572864, %edi                  # imm = 0x180000
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	shrl	$24, %eax
	andl	$1, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$15728640, %edi                 # imm = 0xF00000
	cmpl	$8388609, %edi                  # imm = 0x800001
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-256, %edi
	bswapl	%edi
	cmpl	$32, %edi
	setb	%al
	retq
