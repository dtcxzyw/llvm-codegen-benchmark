func0000000000000029:                   # @func0000000000000029
	andl	$1, %esi
	shll	$5, %esi
	xorl	%eax, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	shll	$4, %eax
	leal	9(%rax,%rsi), %eax
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$5, %esi
	andl	$32, %esi
	leal	16(%rsi), %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbl	%esi, %eax
	orl	$8, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	shll	$5, %esi
	andl	$32, %esi
	leal	16(%rsi), %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq
