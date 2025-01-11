func0000000000000001:
	andl	$240, %esi
	cmpw	$32, %si
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	$32767, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	testb	$48, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	andl	$2046, %esi
	cmpw	$10, %si
	setae	%al
	andb	%dil, %al
	retq

