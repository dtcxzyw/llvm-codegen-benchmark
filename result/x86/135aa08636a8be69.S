func0000000000000028:                   # @func0000000000000028
	testw	%di, %di
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpw	$1, %di
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%di, %eax
	addq	$-26, %rax
	cmpq	$-20, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%di, %eax
	addq	$-9, %rax
	cmpq	$-7, %rax
	setb	%al
	retq
