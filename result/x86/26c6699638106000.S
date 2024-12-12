func0000000000000049:                   # @func0000000000000049
	andl	$1, %esi
	shll	$5, %esi
	xorl	%eax, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	shll	$4, %eax
	leal	9(%rax,%rsi), %eax
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$5, %esi
	andl	$32, %esi
	leal	16(%rsi), %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbl	%esi, %eax
	orl	$8, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	shll	$5, %esi
	andl	$32, %esi
	leal	16(%rsi), %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq
