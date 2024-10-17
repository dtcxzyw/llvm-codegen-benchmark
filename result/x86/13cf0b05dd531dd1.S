func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edi, %rax
	decq	%rax
	andq	$-4, %rax
	cmpq	$2, %rax
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	cmpq	$8193, %rax                     # imm = 0x2001
	setae	%al
	retq
