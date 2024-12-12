func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	shrl	$22, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$15, %eax
	shrl	$4, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	shrl	$8, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$7, %eax
	shrl	$3, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
