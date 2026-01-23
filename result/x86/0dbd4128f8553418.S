	.att_syntax
func0000000000000008:
	bswapl	%esi
	addl	$-2, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000f8:
	bswapl	%esi
	addl	$8, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

