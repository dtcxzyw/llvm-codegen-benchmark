func000000000000002a:
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000026:
	testl	%edi, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

func0000000000000021:
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000028:
	testl	%edi, %edi
	cmovnel	%edi, %esi
	cmpl	$134217729, %esi
	setae	%al
	retq

func000000000000002c:
	orl	%edi, %esi
	setne	%al
	retq

