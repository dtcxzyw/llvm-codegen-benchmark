func0000000000000008:
	andl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$23, %edi
	setae	%al
	retq

func0000000000000021:
	andl	%edx, %esi
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000028:
	andl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$23, %edi
	setae	%al
	retq

func000000000000002a:
	andl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000001:
	andl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

