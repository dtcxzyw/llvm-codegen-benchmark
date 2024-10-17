func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$262144, %esi                   # imm = 0x40000
	setb	%al
	retq
