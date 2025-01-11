func0000000000001fe1:
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func00000000000000aa:
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$310, %esi
	setge	%al
	retq

func00000000000000a6:
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$-323, %esi
	setl	%al
	retq

func0000000000000a01:
	addl	%edi, %edx
	addl	%edx, %esi
	sete	%al
	retq

func0000000000001ea1:
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$32, %esi
	sete	%al
	retq

func0000000000000008:
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$262145, %esi
	setae	%al
	retq

func000000000000180a:
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$200, %esi
	setge	%al
	retq

func000000000000000a:
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$200, %esi
	setge	%al
	retq

func00000000000000a8:
	addl	%edi, %edx
	addl	%edx, %esi
	cmpl	$137, %esi
	setae	%al
	retq

