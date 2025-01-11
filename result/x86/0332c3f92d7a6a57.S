func0000000000000026:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setl	%al
	retq

func000000000000000a:
	andl	$1, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000008:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$23, %edi
	setae	%al
	retq

func0000000000000021:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000002a:
	andl	$1, %esi
	cmpl	%esi, %edi
	setns	%al
	retq

func0000000000000001:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000002c:
	andl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000028:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$23, %edi
	setae	%al
	retq

func0000000000000006:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$7, %edi
	setl	%al
	retq

func0000000000000024:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000004:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func000000000000000c:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setne	%al
	retq

