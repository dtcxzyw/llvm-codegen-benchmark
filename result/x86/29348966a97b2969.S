func0000000000000041:
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000061:
	andb	$15, %dl
	shrxl	%edx, %esi, %eax
	testb	$16, %al
	sete	%al
	orb	%dil, %al
	retq

func000000000000004c:
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000006c:
	andl	$7, %edx
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

