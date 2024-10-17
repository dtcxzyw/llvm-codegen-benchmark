func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	shll	$13, %eax
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	shll	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$17, %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	leal	(%rdi,%rax,4), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$9, %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	shll	$16, %eax
	orl	%edi, %eax
	orl	$8194, %eax                     # imm = 0x2002
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	shll	$15, %eax
	orl	%edi, %eax
	retq
