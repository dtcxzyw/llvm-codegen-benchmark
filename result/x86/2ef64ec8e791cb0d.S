	.att_syntax
func0000000000000024:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000028:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000021:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000026:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000008:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000029:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func000000000000002a:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000001:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000005:
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

