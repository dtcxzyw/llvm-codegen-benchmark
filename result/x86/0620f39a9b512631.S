func000000000000002c:                   # @func000000000000002c
	shrl	$14, %esi
	andl	$3, %esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	%esi
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$11, %esi
	andl	$2047, %esi                     # imm = 0x7FF
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	%esi
	andl	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$4, %esi
	andl	$15, %esi
	orl	%edi, %esi
	cmpl	$71, %esi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$12, %esi
	andl	$240, %esi
	orl	%edi, %esi
	cmpl	$59, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$27, %esi
	andl	$2, %esi
	orl	%edi, %esi
	cmpl	$62, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$27, %esi
	andl	$3, %esi
	orl	%edi, %esi
	cmpl	$65, %esi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	%esi
	andl	$32640, %esi                    # imm = 0x7F80
	orl	%edi, %esi
	cmpl	$257, %esi                      # imm = 0x101
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$8, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	orl	%edi, %esi
	sete	%al
	retq
