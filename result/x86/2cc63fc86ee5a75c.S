	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	imulq	$7200, %rsi, %rax
	retq

func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	imulq	$2064801792, %rsi, %rax
	retq

func0000000000000003:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	imulq	$1000, %rsi, %rax
	retq

func0000000000000002:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$32, %rax
	addq	%rsi, %rax
	retq

