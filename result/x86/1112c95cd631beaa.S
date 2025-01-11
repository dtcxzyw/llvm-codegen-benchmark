func0000000000000001:
	testl	%edi, %edi
	sete	%al
	retq

func000000000000000a:
	testl	%edi, %edi
	setns	%al
	retq

func0000000000000008:
	testl	$-2, %edi
	setne	%al
	retq

func000000000000000c:
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000006:
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000004:
	cmpl	$191, %edi
	setb	%al
	retq

