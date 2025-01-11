func0000000000000004:
	addl	%edx, %esi
	shll	$4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000aa:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func00000000000001aa:
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func00000000000001e8:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000000a6:
	addl	%edx, %esi
	shll	$5, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000148:
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000161:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

