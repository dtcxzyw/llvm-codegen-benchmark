func00000000000006b4:
	shll	$6, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$255, %edx
	setb	%al
	retq

func000000000000068a:
	shll	$8, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1518, %edx
	setge	%al
	retq

func0000000000000008:
	shll	$3, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$3, %edx
	setae	%al
	retq

func000000000000028a:
	addl	%edx, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$268435456, %edx
	setge	%al
	retq

func00000000000002aa:
	addl	%edx, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

func0000000000000004:
	addl	%edx, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$3, %edx
	setb	%al
	retq

