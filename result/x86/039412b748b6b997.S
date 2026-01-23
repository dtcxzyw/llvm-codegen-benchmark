	.att_syntax
func0000000000000041:
	andl	$536870911, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$536870911, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000007:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

