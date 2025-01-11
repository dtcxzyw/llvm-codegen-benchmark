func00000000000000cb:
	addl	$-2, %edx
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000088:
	incl	%edx
	cmpl	%edx, %edi
	setb	%al
	cmpl	%esi, %edi
	jbe	.LBB1_1
	retq
.LBB1_1:
	xorl	%eax, %eax
	retq

func00000000000004ca:
	addl	$-4, %edx
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000081:
	decl	%edx
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

