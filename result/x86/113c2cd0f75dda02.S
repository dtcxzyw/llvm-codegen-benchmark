func000000000000000c:
	andl	$1073741823, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

func0000000000000001:
	andl	$15, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000014:
	andl	$7, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$4, %eax
	setb	%al
	retq

