	.att_syntax
func0000000000000021:
	testb	$16, %sil
	sete	%cl
	andl	$56, %edi
	cmpw	$24, %di
	sete	%al
	xorb	%cl, %al
	retq

func0000000000000181:
	testb	$-64, %sil
	setne	%cl
	testb	$16, %dil
	sete	%al
	xorb	%cl, %al
	retq

func000000000000002c:
	testb	$16, %sil
	sete	%cl
	testl	$272, %edi
	setne	%al
	xorb	%cl, %al
	retq

func000000000000018c:
	testl	$1792, %esi
	setne	%cl
	testl	$1792, %edi
	setne	%al
	xorb	%cl, %al
	retq

