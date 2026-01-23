	.att_syntax
func0000000000000194:
	testl	%esi, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000314:
	cmpl	$32, %esi
	setae	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpl	$32, %esi
	setae	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000154:
	testl	%esi, %esi
	setns	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq

