func000000000000002c:
	cmpl	$2, %edx
	sete	%cl
	cmpb	$3, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	cmpl	$-1, %edx
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000c1:
	testl	%edx, %edx
	sets	%cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	setg	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000c4:
	cmpl	$2, %edx
	setl	%cl
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	cmpb	$16, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setg	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	cmpb	$126, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

