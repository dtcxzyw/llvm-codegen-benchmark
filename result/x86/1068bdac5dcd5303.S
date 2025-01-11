func0000000000000181:
	addl	$4, %esi
	andl	$-4, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000a8:
	addl	$8, %esi
	andl	$-4, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000001ca:
	addl	$32, %esi
	andl	$2097120, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000aa:
	addl	$16, %esi
	andl	$-32, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

