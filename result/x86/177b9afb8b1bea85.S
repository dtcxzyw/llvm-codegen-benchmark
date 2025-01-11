func0000000000000004:
	movl	%edx, %ecx
	movb	$-2, %al
	rolb	%cl, %al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000002:
	movl	%edx, %ecx
	movb	$-1, %al
	shlb	%cl, %al
	notb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%edx, %ecx
	movb	$63, %al
	shlb	%cl, %al
	notb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

