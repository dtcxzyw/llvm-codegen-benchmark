func0000000000000021:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	testw	%si, %si
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	cmpw	$-1, %si
	cmovneq	%rsi, %rax
	retq

