	.att_syntax
func00000000000000c6:
	cmpl	%edx, %esi
	cmovgel	%esi, %edi
	cmpl	$50, %edi
	setl	%al
	retq

func000000000000010a:
	cmpl	%edx, %esi
	cmovbel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	cmovnel	%esi, %edi
	cmpl	$7, %edi
	setl	%al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	cmovgel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func000000000000014a:
	cmpl	%edx, %esi
	cmovlel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000101:
	cmpl	%edx, %esi
	cmovbel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func000000000000010c:
	cmpl	%edx, %esi
	cmovbel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

