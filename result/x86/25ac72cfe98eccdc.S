	.att_syntax
func0000000000000421:
	testw	%dx, %dx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000001084:
	movzwl	%dx, %eax
	cmpl	$65280, %eax
	setb	%cl
	cmpl	$-384000, %esi
	setb	%dl
	cmpw	$-64, %di
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

