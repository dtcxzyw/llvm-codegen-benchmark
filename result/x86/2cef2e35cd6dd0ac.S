func0000000000000010:
	addl	$-2147483647, %edx
	decl	%esi
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000114:
	addl	$-4, %edx
	addl	$-4, %esi
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000054:
	addl	$-32, %edx
	addl	$2, %esi
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

