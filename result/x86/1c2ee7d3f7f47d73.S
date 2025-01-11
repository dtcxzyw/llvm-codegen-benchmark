func0000000000000102:
	testl	$262144, %esi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000042:
	testl	$8388608, %esi
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testl	$16777216, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

