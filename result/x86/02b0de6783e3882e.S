	.att_syntax
func0000000000000029:
	shll	$2, %esi
	andl	$2147483644, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000001:
	shrl	$2, %esi
	andl	$33554431, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	shrl	$2, %esi
	andl	$33554431, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	shrl	$2, %esi
	andl	$33554431, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

