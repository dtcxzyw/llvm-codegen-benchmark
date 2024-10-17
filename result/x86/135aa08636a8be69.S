func0000000000000058:                   # @func0000000000000058
	movzwl	%di, %eax
	addq	$-17, %rax
	cmpq	$-16, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%di, %eax
	addq	$-21, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%di, %di
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	$1, %di
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%di, %eax
	addq	$-26, %rax
	cmpq	$-20, %rax
	setb	%al
	retq
