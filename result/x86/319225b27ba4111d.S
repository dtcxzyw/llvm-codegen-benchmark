	.att_syntax
func000000000000000c:
	cmpl	$256, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func0000000000000001:
	cmpl	$33, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func000000000000000a:
	testl	%esi, %esi
	setg	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func0000000000000008:
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

