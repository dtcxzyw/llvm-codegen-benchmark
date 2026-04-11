	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	notq	%rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$-8446744073709551616, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$100000000000000000, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setb	%al
	retq

