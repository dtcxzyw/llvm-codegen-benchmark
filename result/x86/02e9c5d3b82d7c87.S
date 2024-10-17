func000000000000005c:                   # @func000000000000005c
	cmpl	$-3, %edi
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edi, %rax
	imulq	$104, %rax, %rax
	addq	$16, %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-1017(,%rax,8), %rax
	cmpq	$-1025, %rax                    # imm = 0xFBFF
	setb	%al
	retq
