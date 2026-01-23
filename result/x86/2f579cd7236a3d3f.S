	.att_syntax
func0000000000000094:
	cmpl	$6, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$15, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	$5, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000198:
	cmpl	$2, %edx
	setae	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$2, %edx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testl	%edx, %edx
	sets	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$-1, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$18, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$21, %edx
	setl	%cl
	orb	%sil, %cl
	cmpl	$21, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$12351, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$30288, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpl	$28, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	$31, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$30, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$2, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$3, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$2, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$2024, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$1, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

