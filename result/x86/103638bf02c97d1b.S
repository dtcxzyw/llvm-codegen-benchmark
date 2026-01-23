	.att_syntax
func0000000000000005:
	andl	$-16777216, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

