func0000000000000885:
	incl	%edx
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000a9:
	decl	%edx
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	addl	$-4, %edx
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000008c6:
	addl	$6, %edx
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

