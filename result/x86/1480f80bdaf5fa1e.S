	.att_syntax
func0000000000000004:
	addq	%rdx, %rsi
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$22, %ecx
	orq	$4194303, %rcx
	cmpq	$16777216, %rsi
	movl	$1048575, %eax
	cmovaeq	%rcx, %rax
	retq

