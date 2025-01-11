func000000000000014c:
	testl	%edx, %edx
	setns	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$129, %edx
	setl	%cl
	andb	%sil, %cl
	cmpb	$36, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpb	$36, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$3, %edx
	setb	%cl
	andb	%sil, %cl
	cmpb	$6, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$32, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$97, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$1, %edx
	setne	%cl
	andb	%sil, %cl
	cmpb	$16, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$-26, %edx
	setb	%cl
	andb	%sil, %cl
	cmpb	$95, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$42, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$17, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$22, %sil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpb	$18, %sil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	setns	%cl
	andb	%sil, %cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$9, %edx
	setae	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

