	.att_syntax
func0000000000000024:
	addl	$-65008, %edx
	cmpl	$-32, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000004:
	decl	%edx
	cmpl	$1073741823, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

