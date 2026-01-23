	.att_syntax
func000000000000018a:
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq

func000000000000012a:
	addl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addl	%esi, %edx
	cmpl	$5000000, %edx
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addl	%esi, %edx
	cmpl	$38913, %edx
	setge	%al
	andb	%dil, %al
	retq

func00000000000001aa:
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq

func00000000000000aa:
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq

