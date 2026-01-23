	.att_syntax
func0000000000000318:
	movl	%esi, %eax
	andl	$13, %eax
	cmpl	$5, %eax
	setne	%cl
	cmpl	$12, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000310:
	movl	%esi, %eax
	andl	$-6, %eax
	cmpl	$2, %eax
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

