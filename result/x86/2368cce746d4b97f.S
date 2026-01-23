	.att_syntax
func0000000000000005:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	imulq	$86400, %rsi, %rax
	retq

func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$5871781006564002453, %rax
	imulq	%rsi, %rax
	retq

func000000000000000c:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$5871781006564002453, %rax
	imulq	%rsi, %rax
	retq

