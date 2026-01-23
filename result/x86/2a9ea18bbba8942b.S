	.att_syntax
func0000000000000032:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000012:
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000022:
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000001a:
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

