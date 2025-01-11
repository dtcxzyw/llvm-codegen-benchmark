func0000000000000004:
	cmpl	$2, %esi
	sete	%al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000018:
	cmpl	$6, %esi
	setl	%al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000030:
	testl	%esi, %esi
	setne	%al
	shrxl	%eax, %edi, %eax
	retq

