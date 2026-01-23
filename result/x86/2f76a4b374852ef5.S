	.att_syntax
func0000000000000005:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517206, %rcx
	imulq	%rsi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	andb	$1, %dil
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$-6148914691236517200, %rcx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000007:
	andb	$1, %dil
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$8384883669867978008, %rcx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

