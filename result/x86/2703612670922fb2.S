	.att_syntax
func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$16, %sil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$3, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$125, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$100, %edx
	setb	%cl
	andb	%dil, %cl
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$83, %sil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$12, %edx
	setae	%cl
	andb	%dil, %cl
	cmpb	$100, %sil
	sete	%al
	andb	%cl, %al
	retq

