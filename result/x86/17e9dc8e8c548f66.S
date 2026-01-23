	.att_syntax
func0000000000000024:
	incl	%edx
	andl	%esi, %edi
	cmpl	$18, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000026:
	andl	%esi, %edi
	cmpl	$-1, %edx
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000006:
	andl	%esi, %edi
	incl	%edx
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq

