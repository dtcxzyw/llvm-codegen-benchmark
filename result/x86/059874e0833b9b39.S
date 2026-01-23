	.att_syntax
func0000000000000026:
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func000000000000002b:
	incl	%esi
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000061:
	addl	$5, %esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	incl	%esi
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

