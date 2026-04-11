	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c08:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	cmpq	$256, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c01:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	divq	%rcx
	negq	%rdx
	sbbq	%rsi, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

