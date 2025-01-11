func0000000000000008:
	addl	$-2100, %esi
	movzwl	%si, %eax
	cmpl	$900, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000048:
	addl	$-43, %esi
	cmpw	$10, %si
	setb	%al
	orb	%dil, %al
	retq

func0000000000000010:
	addl	$-190, %esi
	movzwl	%si, %eax
	cmpl	$65363, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpw	$-1, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000042:
	cmpw	$4, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000050:
	addl	$-6, %esi
	cmpw	$-3, %si
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpw	$1, %si
	setne	%al
	orb	%dil, %al
	retq

