	.att_syntax
func0000000000000026:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq

