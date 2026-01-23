	.att_syntax
func000000000000000a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	setg	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

