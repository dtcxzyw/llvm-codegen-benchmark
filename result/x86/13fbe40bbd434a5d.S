	.att_syntax
func00000000000004c6:
	addl	%edx, %esi
	setle	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000e6:
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func000000000000054b:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$-4, %esi
	setge	%al
	andb	%cl, %al
	retq

func000000000000054a:
	addl	%edx, %esi
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	addl	%edx, %esi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

