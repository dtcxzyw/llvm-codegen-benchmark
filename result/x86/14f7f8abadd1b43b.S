	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	andb	$1, %dil
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	leaq	(,%rdx,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andb	$1, %dil
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	leaq	(,%rdx,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	andb	$1, %dil
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(,%rdx,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	andb	$1, %dil
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(,%rdx,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

