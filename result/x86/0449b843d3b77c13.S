func0000000000001a08:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001042:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000842:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001108:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

