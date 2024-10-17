func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	movl	$26, %eax
	movl	$161, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$5, %eax
	orl	$31, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	orl	$18, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	orl	$2, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$1, %rsi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	sete	%al
	leal	1(%rax,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
