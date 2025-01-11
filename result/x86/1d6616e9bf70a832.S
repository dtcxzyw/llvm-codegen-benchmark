func0000000000000028:
	sarl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000002a:
	sarl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func000000000000000b:
	sarl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

func0000000000000006:
	sarl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000e7:
	sarl	$16, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq

func0000000000000066:
	sarl	$2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000026:
	sarl	$2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000008:
	sarl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

