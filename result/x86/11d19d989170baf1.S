	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpb	$12, %dl
	sete	%al
	shll	$2, %eax
	andl	$1, %esi
	shll	$14, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$1073741824, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	xorl	%eax, %eax
	testb	%dl, %dl
	setg	%al
	shll	$12, %eax
	orq	%rdi, %rax
	andl	$1, %esi
	shll	$13, %esi
	orq	%rsi, %rax
	retq

