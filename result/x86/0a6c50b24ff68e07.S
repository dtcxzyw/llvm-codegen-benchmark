func0000000000000008:
	addw	%di, %si
	setb	%al
	retq

func0000000000000001:
	xorl	%esi, %edi
	cmpw	$-1, %di
	sete	%al
	retq

func000000000000000a:
	xorl	$32768, %esi
	cmpw	%si, %di
	setg	%al
	retq

func0000000000000007:
	xorl	$32768, %esi
	cmpw	%si, %di
	setle	%al
	retq

func0000000000000004:
	notl	%esi
	cmpw	%si, %di
	setb	%al
	retq

