func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	movl	$16, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpq	$-2, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	movl	$134217728, %eax                # imm = 0x8000000
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	negq	%rax
	setno	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
