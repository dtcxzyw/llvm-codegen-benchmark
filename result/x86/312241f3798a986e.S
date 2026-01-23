	.att_syntax
func0000000000000001:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000001a9:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000188:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000006:
	andl	$1, %esi
	subl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000021:
	andl	$1, %esi
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

