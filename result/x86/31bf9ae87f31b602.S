func00000000000004cc:
	movsbl	%dl, %eax
	addl	%esi, %eax
	setne	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	movsbl	%dl, %eax
	addl	%esi, %eax
	setns	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq

