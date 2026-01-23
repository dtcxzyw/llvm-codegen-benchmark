	.att_syntax
func0000000000000821:
	xorl	%edi, %edx
	xorl	$8, %esi
	orl	%edx, %esi
	sete	%al
	retq

func0000000000000021:
	cmpl	%edx, %edi
	sete	%cl
	movabsq	$9223372034707292159, %rax
	testq	%rax, %rsi
	sete	%al
	andb	%cl, %al
	retq

func000000000000082c:
	cmpl	%edx, %edi
	sete	%al
	shrq	$34, %rsi
	andb	%sil, %al
	retq

