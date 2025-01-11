func0000000000000002:
	movl	%edi, %ecx
	xorb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq

func0000000000000001:
	movl	%edi, %ecx
	xorb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	retq

func0000000000000003:
	movl	%edi, %ecx
	xorb	$6, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq

