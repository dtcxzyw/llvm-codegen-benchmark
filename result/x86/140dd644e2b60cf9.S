	.att_syntax
func00000000000000a8:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%edi, %esi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000105:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func00000000000000e7:
	cmpl	%edx, %esi
	setle	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000085:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq

