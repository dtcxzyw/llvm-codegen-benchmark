	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

