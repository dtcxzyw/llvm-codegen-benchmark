	.att_syntax
func0000000000000008:
	andb	$1, %dil
	leaq	(%rsi,%rdx,2), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	andb	$1, %dil
	leaq	(%rsi,%rdx,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,2), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

