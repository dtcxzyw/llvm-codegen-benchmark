func0000000000000182:                   # @func0000000000000182
	movl	%edi, %ecx
	shrl	$11, %ecx
	andl	$1, %ecx
	andl	$31, %edi
	cmpl	$27, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	$1024, %edi                     # imm = 0x400
	sete	%cl
	andl	$31, %edi
	cmpl	$27, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	andl	$254, %eax
	cmpl	$12, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	$8, %rdi
	setb	%cl
	andl	$7, %edi
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
