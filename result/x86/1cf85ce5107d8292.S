func0000000000000089:
	decl	%edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq

func0000000000000884:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq

func0000000000000cc6:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setl	%al
	andb	%cl, %al
	retq

func0000000000000e84:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq

func00000000000004c6:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setl	%al
	andb	%cl, %al
	retq

