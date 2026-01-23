	.att_syntax
func0000000000000021:
	andb	$-2, %sil
	cmpb	$56, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testb	$16, %sil
	sete	%cl
	cmpl	$5, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	andb	$2, %sil
	shrb	%sil
	cmpl	$2, %edi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000024:
	testb	$5, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpl	$69, %edi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000184:
	andb	$3, %sil
	cmpb	$2, %sil
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000028c:
	testb	$8, %sil
	sete	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testb	$2, %sil
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000030c:
	andb	$14, %sil
	cmpb	$6, %sil
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

