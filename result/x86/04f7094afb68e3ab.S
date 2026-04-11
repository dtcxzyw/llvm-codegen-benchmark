	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	bswapq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$64, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rax
	bswapq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$65537, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rsi, %rax
	bswapq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movabsq	$72057594037927937, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movq	%rsi, %rax
	bswapq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq

