	.att_syntax
func000000000000000a:
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq

func0000000000000001:
	subl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func000000000000000c:
	subl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

func0000000000000006:
	subl	%edi, %esi
	cmpl	$-3, %esi
	setge	%al
	retq

