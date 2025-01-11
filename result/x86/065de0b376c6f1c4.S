func0000000000000081:
	cmpl	$9, %edx
	setb	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	andl	$16, %edx
	shrl	$4, %edx
	cmpl	$57, %esi
	setb	%al
	andb	%dil, %al
	andb	%dl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000021:
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	andl	$100663296, %esi
	cmpl	$67108864, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpw	$2, %dx
	sete	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testl	$768, %esi
	setne	%al
	andb	%cl, %al
	retq

