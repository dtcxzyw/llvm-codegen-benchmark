	.att_syntax
func0000000000000000:
	andb	$1, %dil
	movl	%edx, %eax
	subq	%rax, %rsi
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	subq	%rax, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

