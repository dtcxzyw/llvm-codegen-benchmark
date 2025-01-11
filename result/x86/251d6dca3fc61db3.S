func0000000000000421:
	decl	%edx
	cmpb	$33, %sil
	cmovnel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000d58:
	addl	$3, %edx
	testb	%sil, %sil
	cmovsl	%edi, %edx
	cmpl	$25, %edx
	setae	%al
	retq

func0000000000000541:
	addl	$-87, %edx
	cmpb	$58, %sil
	cmovll	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

