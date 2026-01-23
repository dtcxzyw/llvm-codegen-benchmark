	.att_syntax
func000000000000004a:
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000314:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000001042:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001208:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq

func0000000000001110:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%edi, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000248:
	cmpl	%edx, %esi
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

