	.att_syntax
func0000000000000005:
	andb	$1, %dil
	imull	%esi, %edx
	movslq	%edx, %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000007:
	andb	$1, %dil
	imull	%esi, %edx
	movslq	%edx, %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

