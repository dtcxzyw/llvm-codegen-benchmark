func0000000000000001:
	movq	%rsi, %rax
	bswapq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$64, %rax
	sete	%al
	retq

func0000000000000008:
	movq	%rsi, %rax
	bswapq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$65537, %rax
	setae	%al
	retq

func0000000000000004:
	movq	%rsi, %rax
	bswapq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movabsq	$72057594037927937, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func000000000000000c:
	movq	%rsi, %rax
	bswapq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq

