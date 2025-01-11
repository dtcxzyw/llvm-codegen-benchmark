func0000000000000248:
	cmpw	%dx, %di
	setae	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpw	%dx, %di
	setg	%cl
	cmpw	%si, %di
	setl	%al
	orb	%cl, %al
	retq

func000000000000028e:
	cmpw	%dx, %di
	setg	%cl
	cmpw	%si, %di
	setle	%al
	orb	%cl, %al
	retq

func000000000000020a:
	cmpw	%dx, %di
	seta	%cl
	cmpw	%si, %di
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpw	%dx, %di
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpw	%dx, %di
	seta	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq

