func0000000000000041:
	btl	%edx, %esi
	setae	%al
	xorb	%dil, %al
	retq

func000000000000004c:
	btl	%edx, %esi
	setb	%al
	xorb	%dil, %al
	retq

func000000000000006c:
	btl	%edx, %esi
	setb	%al
	xorb	%dil, %al
	retq

func0000000000000061:
	btl	%edx, %esi
	setae	%al
	xorb	%dil, %al
	retq

func000000000000000c:
	shrxl	%edx, %esi, %eax
	shrl	$18, %eax
	andl	$1, %eax
	xorl	%edi, %eax
	retq

