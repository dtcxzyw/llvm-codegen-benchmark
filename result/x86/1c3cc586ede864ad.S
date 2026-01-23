	.att_syntax
func0000000000000146:
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testl	%edx, %edx
	sets	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$13, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$13, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$17, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$195, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$52, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$22, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpl	$133, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$-8190, %edi
	setb	%al
	andb	%cl, %al
	retq

