	.att_syntax
func0000000000000003:
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movabsq	$7922816251426433760, %rax
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000002:
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movabsq	$-5154464115860392886, %rax
	mulxq	%rax, %rax, %rdx
	retq

