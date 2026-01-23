	.att_syntax
func0000000000000049:
	andl	$1, %esi
	shll	$5, %esi
	xorl	%eax, %eax
	cmpq	$65536, %rdi
	setb	%al
	shll	$4, %eax
	leal	9(%rax,%rsi), %eax
	retq

func0000000000000071:
	shll	$5, %esi
	andl	$32, %esi
	leal	16(%rsi), %eax
	cmpq	$65536, %rdi
	cmovbl	%esi, %eax
	orl	$8, %eax
	retq

func0000000000000043:
	shll	$5, %esi
	andl	$32, %esi
	leal	16(%rsi), %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq

