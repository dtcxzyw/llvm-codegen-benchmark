func000000000000018c:
	cmpl	%edi, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpl	%edi, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$7, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%edi, %edx
	setl	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	%edi, %edx
	setg	%cl
	andb	%sil, %cl
	cmpl	$-1, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpl	%edi, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$10000, %edi
	setb	%al
	andb	%cl, %al
	retq

