func0000000000000030:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$86400, %esi
	setae	%al
	retq

func0000000000000142:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	sete	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$80203, %esi
	setb	%al
	retq

func0000000000000010:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$100000000, %esi
	setae	%al
	retq

func00000000000003f0:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$24578, %esi
	setae	%al
	retq

func0000000000000014:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$49156, %esi
	setge	%al
	retq

func0000000000000154:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$49156, %esi
	setge	%al
	retq

func00000000000003e8:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1020, %esi
	setb	%al
	retq

func00000000000003d8:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	retq

