func0000000000000021:
	andl	$-256, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq

func0000000000000024:
	andl	$3840, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setb	%al
	retq

func0000000000000001:
	andl	$4096, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq

