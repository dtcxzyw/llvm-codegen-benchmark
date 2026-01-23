	.att_syntax
func000000000000002a:
	notb	%sil
	cmpl	$55296, %edi
	setne	%al
	cmpl	$1114112, %edx
	setge	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$55296, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$-1, %edx
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	$15, %edi
	setae	%al
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edi, %edi
	sete	%al
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpl	$2, %edi
	setae	%cl
	cmpl	$3, %edx
	setae	%al
	orb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$2, %edi
	setb	%cl
	cmpl	$3, %edx
	setb	%al
	notb	%sil
	andb	%sil, %al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpl	$8, %edi
	sete	%al
	cmpl	$9, %edx
	setne	%cl
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000094:
	cmpl	$4, %edi
	setb	%al
	cmpl	$7, %edx
	setb	%cl
	orb	%sil, %al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpl	$-1085, %edi
	setl	%cl
	cmpl	$61, %edx
	setge	%al
	orb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	$113, %edi
	setne	%al
	testl	%edx, %edx
	sets	%cl
	notb	%sil
	andb	%sil, %al
	andb	%cl, %al
	retq

func00000000000000ca:
	testl	%edi, %edi
	sets	%cl
	orb	%sil, %cl
	testl	%edx, %edx
	setns	%al
	orb	%cl, %al
	retq

