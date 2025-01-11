func0000000000000041:
	btl	%esi, %edi
	setae	%al
	retq

func0000000000000061:
	btl	%esi, %edi
	setae	%al
	retq

func000000000000004c:
	btl	%esi, %edi
	setb	%al
	retq

func000000000000006c:
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000021:
	movl	%esi, %ecx
	shrb	%cl, %dil
	testb	%dil, %dil
	sete	%al
	retq

