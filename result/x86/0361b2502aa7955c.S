	.att_syntax
func0000000000000181:
	testb	$8, %dl
	sete	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpl	$772, %edx
	setge	%cl
	andb	%dil, %cl
	testl	$2048, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setns	%al
	shrl	$18, %esi
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000002c:
	cmpl	$2, %edx
	sete	%al
	shrl	$18, %esi
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000018c:
	andl	$2095104, %edx
	cmpl	$55296, %edx
	setne	%cl
	cmpl	$65534, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000008c:
	andl	$2095104, %edx
	cmpl	$55296, %edx
	setne	%cl
	cmpl	$-32, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	$256, %edx
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000081:
	testb	$7, %dl
	sete	%cl
	cmpl	$1073741769, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$24876, %edx
	setae	%cl
	andb	%dil, %cl
	cmpb	$-20, %sil
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testb	$4, %sil
	sete	%al
	andb	%cl, %al
	retq

